func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 12
	mul	a1, a1, a2
	subw	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	ret
