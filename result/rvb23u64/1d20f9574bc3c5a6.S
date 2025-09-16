func000000000000000a:
	andi	a2, a2, 1
	sext.w	a0, a0
	sext.w	a3, a1
	min	a0, a3, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	sext.w	a0, a0
	maxu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	ret

func0000000000000006:
	andi	a2, a2, 1
	sext.w	a0, a0
	sext.w	a3, a1
	max	a0, a3, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	sext.w	a0, a0
	maxu	a0, a1, a0
	ret

