func0000000000000009:                   # @func0000000000000009
	sllw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -128
	ret
