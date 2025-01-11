func000000000000000b:
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	lui	a0, 1
	addi	a0, a0, -496
.LBB0_2:
	slli	a0, a0, 32
	li	a1, 125
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret

