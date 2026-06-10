func0000000000000001:
	addw	a1, a1, a2
	andi	a0, a0, 1
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000009:
	addw	a1, a1, a2
	andi	a0, a0, 1
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	addw	a1, a1, a2
	andi	a0, a0, 1
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000d:
	addw	a1, a1, a2
	li	a2, 64
	andi	a0, a0, 1
	subw	a2, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	addw	a1, a1, a2
	andi	a0, a0, 1
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	andi	a0, a0, 1
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	li	a2, 1
	andi	a0, a0, 1
	subw	a2, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

