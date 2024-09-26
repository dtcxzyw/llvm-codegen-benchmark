func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 255
	li	a3, 171
	mul	a2, a2, a3
	srli	a2, a2, 9
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
