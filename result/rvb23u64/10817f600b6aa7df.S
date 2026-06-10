func0000000000000021:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a2, a2, -2
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a2, a2, -2
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

