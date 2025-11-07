func0000000000000181:
	andi	a1, a1, 97
	snez	a1, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	li	a2, 17
	slli	a2, a2, 8
	andn	a1, a2, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	sext.b	a1, a1
	srli	a1, a1, 63
	srli	a0, a0, 6
	and	a0, a0, a1
	ret

