func0000000000000061:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a1, a0, 24
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a1, a0, -32
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addi	a1, a0, 8
	czero.eqz	a0, a1, a0
	ret

