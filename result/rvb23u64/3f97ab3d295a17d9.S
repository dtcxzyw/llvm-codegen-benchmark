func0000000000000001:
	andi	a0, a0, 1
	slliw	a2, a1, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	slliw	a2, a1, 2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a2, a1, 12
	li	a3, 600
	mulw	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	slliw	a2, a1, 2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	slliw	a2, a1, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000b:
	andi	a0, a0, 1
	slliw	a2, a1, 1
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

