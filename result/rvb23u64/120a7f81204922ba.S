func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 2
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 3
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

