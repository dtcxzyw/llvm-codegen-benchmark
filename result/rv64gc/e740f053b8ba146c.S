func0000000000000021:
	slli	a1, a1, 62
	srli	a1, a1, 63
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 58
	srli	a1, a1, 63
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 58
	srli	a1, a1, 63
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

