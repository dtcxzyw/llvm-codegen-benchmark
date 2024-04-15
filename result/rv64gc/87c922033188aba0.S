func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 255
	bnez	a2, .LBB0_2
	lui	a1, 16
	addi	a1, a1, -1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 60
	ret
