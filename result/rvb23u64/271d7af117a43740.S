func00000000000000a1:
	andi	a1, a1, 1
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a1, a2, a1
	lui	a2, 978671
	add	a0, a0, a1
	lui	a1, 17476
	addi	a2, a2, -273
	addi	a0, a0, -59
	mul	a0, a0, a2
	roriw	a0, a0, 2
	addiw	a1, a1, 1092
	sltu	a0, a0, a1
	ret

func00000000000000ac:
	andi	a1, a1, 1
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a1, a2, a1
	lui	a2, 978671
	add	a0, a0, a1
	lui	a1, 17476
	addi	a2, a2, -273
	addi	a0, a0, -59
	mul	a0, a0, a2
	roriw	a0, a0, 2
	addiw	a1, a1, 1091
	sltu	a0, a1, a0
	ret

