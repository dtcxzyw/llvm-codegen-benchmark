func0000000000000000:
	andi	a0, a0, 1
	subw	a2, a2, a1
	addi	a2, a2, -16
	czero.eqz	a0, a2, a0
	addi	a0, a0, 16
	ret

func0000000000000001:
	andi	a0, a0, 1
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

