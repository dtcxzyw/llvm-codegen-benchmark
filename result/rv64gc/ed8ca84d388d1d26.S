func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 3
	subw	a0, a1, a2
	ret
.LBB0_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
