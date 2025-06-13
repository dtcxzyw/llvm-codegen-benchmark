func0000000000000001:
	lui	a2, 1984
	and	a1, a1, a2
	addi	a0, a0, -12
	czero.eqz	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000014:
	andi	a1, a1, 248
	sltiu	a1, a1, 24
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

