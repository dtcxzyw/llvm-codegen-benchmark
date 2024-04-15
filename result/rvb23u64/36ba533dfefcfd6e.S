func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -59
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	roriw	a0, a0, 2
	lui	a1, 17476
	addiw	a1, a1, 1092
	sltu	a0, a0, a1
	ret
