func0000000000000006:
	sext.w	a1, a0
	bltz	a1, .LBB0_2
	li	a0, -13
.LBB0_2:
	ret

func000000000000000c:
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a0
	sgtz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

