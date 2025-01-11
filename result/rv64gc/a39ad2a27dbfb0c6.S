func0000000000000019:
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 58
	ret
.LBB1_2:
	li	a0, 60
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, 1
	beq	a0, a1, .LBB2_2
	li	a0, 1106
	ret
.LBB2_2:
	li	a0, 181
	ret

