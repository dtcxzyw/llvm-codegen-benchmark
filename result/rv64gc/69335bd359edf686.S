func0000000000000005:
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB0_2
	li	a2, 20
	addi	a1, a1, -191
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 16
	addi	a1, a1, -191
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	sgtz	a1, a1
	ori	a2, a2, 1
	negw	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

