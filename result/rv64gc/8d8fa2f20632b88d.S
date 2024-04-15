func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a0
	li	a3, 64
	bne	a2, a3, .LBB0_2
	addi	a0, a1, 64
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	li	a3, -22
	bne	a2, a3, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -4
	add	a0, a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
