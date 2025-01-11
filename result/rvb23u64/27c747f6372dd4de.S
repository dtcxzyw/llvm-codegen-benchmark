func0000000000000000:
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 26
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 128
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

