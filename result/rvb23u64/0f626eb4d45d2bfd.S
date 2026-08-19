func0000000000000001:
	sext.w	a1, a1
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000002a:
	srliw	a1, a1, 31
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000021:
	bseti	a2, zero, 34
	sext.w	a1, a1
	sub	a2, a2, a0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	srliw	a1, a1, 31
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000026:
	srliw	a1, a1, 31
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	ret

