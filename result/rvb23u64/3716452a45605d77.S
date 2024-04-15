func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 24
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
