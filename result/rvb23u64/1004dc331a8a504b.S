func0000000000000000:
	andi	a0, a0, 1
	li	a2, 70
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, 1
	subw	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

