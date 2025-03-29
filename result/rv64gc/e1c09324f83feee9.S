func000000000000002c:
	zext.b	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

