func00000000000000f4:                   # @func00000000000000f4
	andi	a6, a2, 1
	li	a5, 1000
	mul	a4, a4, a5
	mulhu	a2, a3, a5
	add	a2, a2, a4
	mul	a3, a3, a5
	addi	a6, a6, -1
	and	a2, a6, a2
	and	a3, a6, a3
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a0, a0, a3
	add	a0, a0, a1
	seqz	a0, a0
	ret
