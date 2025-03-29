func000000000000000c:
	zext.b	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	xor	a0, a0, a1
	ret

