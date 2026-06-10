func0000000000000005:
	li	a2, 64
	andi	a0, a0, 1
	subw	a2, a2, a1
	addiw	a1, a1, -64
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	li	a2, 31
	andi	a0, a0, 1
	subw	a2, a2, a1
	addiw	a1, a1, 233
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	xori	a2, a1, 1023
	addiw	a1, a1, -1023
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	li	a2, 69
	andi	a0, a0, 1
	subw	a2, a2, a1
	addiw	a1, a1, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	li	a2, 13
	andi	a0, a0, 1
	subw	a2, a2, a1
	addiw	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	li	a2, -5
	andi	a0, a0, 1
	subw	a2, a2, a1
	addiw	a1, a1, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	lui	a2, 16
	andi	a0, a0, 1
	lui	a3, 8
	subw	a2, a2, a1
	addw	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

