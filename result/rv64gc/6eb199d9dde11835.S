func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 1048560
	addi	a0, a0, -2
	and	a0, a0, a1
	lui	a1, 1048544
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 1048528
	addiw	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 1044480
	bnez	a2, .LBB1_2
	slli	a1, a1, 36
	srli	a1, a1, 36
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a0, a0, 13
	ret
