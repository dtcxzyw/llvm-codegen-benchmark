func000000000000002c:
	zext.b	a2, a2
	zext.b	a1, a1
	addi	a0, a0, -7
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	zext.b	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

