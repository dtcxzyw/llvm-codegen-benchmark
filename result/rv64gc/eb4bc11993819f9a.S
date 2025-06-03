func0000000000000021:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	lui	a1, 272
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

