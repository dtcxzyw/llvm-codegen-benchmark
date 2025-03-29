func0000000000000006:
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000032:
	zext.b	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -47
	seqz	a1, a1
	sub	a0, a0, a1
	ret

