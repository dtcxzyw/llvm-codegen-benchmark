func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -48
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
