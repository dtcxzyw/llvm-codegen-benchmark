func0000000000000077:                   # @func0000000000000077
	addi	a1, a1, 1
	andi	a1, a1, 255
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret
