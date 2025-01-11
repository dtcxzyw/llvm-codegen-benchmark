func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	srliw	a2, a2, 4
	sltiu	a2, a2, 225
	and	a1, a1, a2
	li	a2, 43
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

