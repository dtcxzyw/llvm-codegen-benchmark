func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
