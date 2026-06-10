func0000000000000000:
	subw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000d:
	subw	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	subw	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	subw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

