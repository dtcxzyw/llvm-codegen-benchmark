func0000000000000181:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000010c:
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sub	a1, a1, a2
	addiw	a1, a1, -1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000058a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000042a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

