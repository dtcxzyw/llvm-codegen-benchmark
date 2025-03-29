func0000000000000085:
	zext.b	a1, a1
	zext.b	a2, a2
	zext.b	a0, a0
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a1, a1
	zext.b	a2, a2
	zext.b	a0, a0
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

