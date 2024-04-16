func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 524288
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	srli	a0, a0, 12
	ret
.LBB1_2:
	lui	a1, 1044480
	srli	a1, a1, 12
	and	a0, a0, a1
	srli	a0, a0, 12
	ret
