func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -47
	seqz	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

