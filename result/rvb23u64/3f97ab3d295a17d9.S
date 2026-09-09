func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000f:
	sh1add	a2, a1, a1
	andi	a0, a0, 1
	slliw	a1, a1, 2
	sext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 600
	mulw	a2, a1, a2
	andi	a0, a0, 1
	slliw	a1, a1, 12
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	sh1add	a2, a1, a1
	andi	a0, a0, 1
	slliw	a1, a1, 2
	sext.w	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000b:
	sh1add	a2, a1, a1
	andi	a0, a0, 1
	slliw	a1, a1, 1
	slliw	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

