func00000000000000a1:
	lui	a2, 21
	andi	a1, a1, 1
	addi	a2, a2, 384
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 978671
	addi	a0, a0, -59
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addi	a1, a1, 1092
	sltu	a0, a0, a1
	ret

func00000000000000ac:
	lui	a2, 21
	andi	a1, a1, 1
	addi	a2, a2, 384
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 978671
	addi	a0, a0, -59
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addi	a1, a1, 1091
	sltu	a0, a1, a0
	ret

