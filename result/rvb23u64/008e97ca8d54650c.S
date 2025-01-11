func0000000000000021:
	sext.w	a1, a1
	ori	a2, a2, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	ori	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a1, a1
	ori	a2, a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	ori	a2, a2, 512
	srliw	a1, a1, 21
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	ori	a2, a2, 2
	srliw	a1, a1, 30
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	ori	a2, a2, 34
	bseti	a2, a2, 15
	sltiu	a1, a1, 1501
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

