func0000000000000001:
	bexti	a2, a2, 13
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 52
	srli	a2, a2, 58
	sltiu	a2, a2, 59
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	addi	a2, a2, -21
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

