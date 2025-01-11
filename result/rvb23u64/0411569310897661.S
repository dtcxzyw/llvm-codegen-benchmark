func0000000000000017:
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 1
	sext.w	a2, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 1
	sext.w	a2, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 1
	zext.w	a2, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 1
	zext.w	a2, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 1
	sext.w	a2, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a3, 2
	sllw	a2, a3, a2
	zext.w	a2, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret

