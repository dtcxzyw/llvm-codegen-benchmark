func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 15
	add	a1, a1, a3
	addi	a2, a2, 7
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
