func000000000000002c:
	zext.b	a2, a2
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a2, a2
	or	a1, a1, a2
	sltiu	a1, a1, 257
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

