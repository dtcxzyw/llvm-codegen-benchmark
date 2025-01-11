func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 2
	negw	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	sext.w	a1, a1
	li	a2, 6
	bge	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	sext.w	a0, a0
	ret

