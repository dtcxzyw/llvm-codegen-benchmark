func0000000000000086:
	lui	a3, 1048573
	addi	a3, a3, 77
	mul	a2, a2, a3
	add	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000aa:
	lui	a3, 1108
	addi	a3, a3, -1291
	mul	a2, a2, a3
	lui	a3, 298023
	addi	a3, a3, 917
	slli	a3, a3, 13
	add	a1, a1, a2
	addi	a3, a3, -1
	slt	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000098:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, 2575
	addi	a3, a3, -325
	slli	a3, a3, 13
	add	a1, a1, a2
	addi	a3, a3, -1
	sltu	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

