func0000000000000021:
	bclri	a1, a1, 31
	orn	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 63
	seqz	a1, a1
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	slli	a0, a0, 52
	snez	a1, a1
	srli	a0, a0, 52
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	addiw	a1, a1, -1
	snez	a1, a1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

