func00000000000000a9:
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	addi	a0, a1, 10
.LBB0_2:
	sext.w	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000099:
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func00000000000000ab:
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:
	sext.w	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000019:
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB3_2
	addi	a0, a1, 10
.LBB3_2:
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

