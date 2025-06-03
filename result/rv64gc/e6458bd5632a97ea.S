func0000000000000007:
	sext.w	a1, a0
	lui	a0, 126
	beqz	a1, .LBB0_2
	lui	a0, 2008
	addi	a0, a0, 512
.LBB0_2:
	ret

func0000000000000005:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, -20
	ret
.LBB1_2:
	li	a0, -200
	ret

