func0000000000000053:
	li	a1, 7
	andi	a0, a0, 15
	sltiu	a2, a0, 10
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000061:
	li	a1, -7
	andi	a0, a0, 63
	sltiu	a2, a0, 29
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -13
	ret

func0000000000000051:
	lui	a1, 16
	lui	a2, 10
	addi	a1, a1, -256
	addi	a2, a2, -255
	and	a0, a0, a1
	sltu	a1, a0, a2
	lui	a2, 4
	lui	a3, 1048565
	czero.eqz	a1, a2, a1
	add	a0, a0, a3
	add	a0, a0, a1
	ret

