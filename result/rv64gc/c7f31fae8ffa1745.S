func0000000000000006:
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 2
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	slli	a0, a2, 1
	addi	a0, a0, 2
.LBB1_2:
	ret

func00000000000001ea:
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	slli	a2, a2, 2
	addi	a0, a2, 120
.LBB2_2:
	ret

