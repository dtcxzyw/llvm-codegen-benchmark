func0000000000000030:
	sext.w	a1, a1
	lui	a2, 14
	addi	a2, a2, -1024
	bne	a1, a2, .LBB0_2
	li	a0, -3
.LBB0_2:
	ret

func0000000000000033:
	sext.w	a1, a1
	lui	a2, 14
	addi	a2, a2, -1024
	bne	a1, a2, .LBB1_2
	li	a0, -3
.LBB1_2:
	ret

