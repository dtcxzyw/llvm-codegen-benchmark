func0000000000000001:
	andi	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 31
	sltiu	a1, a1, 29
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 63
	addi	a1, a1, -63
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	andi	a1, a1, 8
	czero.nez	a0, a0, a1
	ret

