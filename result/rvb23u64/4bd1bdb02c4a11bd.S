func0000000000000181:
	sext.w	a1, a1
	bexti	a2, a2, 16
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	binvi	a0, a0, 17
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	slli	a2, a2, 42
	srli	a2, a2, 58
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

