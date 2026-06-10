func0000000000000185:
	sext.w	a0, a0
	snez	a0, a0
	li	a2, 31
	subw	a2, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

func0000000000000191:
	li	a2, 2
	sext.w	a0, a0
	bgeu	a0, a2, .LBB1_2
	li	a0, -3
	ret
.LBB1_2:
	li	a0, 29
	subw	a0, a0, a1
	ret

