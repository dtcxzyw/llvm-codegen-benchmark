func000000000000000a:
	zext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000001:
	zext.w	a1, a1
	min	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

