func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	lui	a1, 10
	bnez	a3, .LBB0_2
	li	a1, 10
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
