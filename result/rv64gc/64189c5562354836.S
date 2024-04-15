func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	li	a3, 53
	bgeu	a2, a3, .LBB0_2
	lui	a1, 10
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
