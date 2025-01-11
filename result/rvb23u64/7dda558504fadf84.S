func0000000000000006:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bset	a0, zero, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	slti	a2, a2, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 2
	sllw	a0, a1, a0
	ret

