func0000000000000001:
	slli	a2, a2, 44
	andi	a1, a1, 1
	srli	a2, a2, 57
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a2, a2, 46
	andi	a1, a1, 1
	srli	a2, a2, 48
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret

