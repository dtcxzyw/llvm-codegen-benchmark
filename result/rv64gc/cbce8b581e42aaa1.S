func000000000000000c:
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	lui	a1, 7
	addi	a1, a1, 1328
.LBB0_2:
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -2
	sext.w	a3, a1
	bne	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

