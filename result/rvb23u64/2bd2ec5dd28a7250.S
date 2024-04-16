func0000000000000141:                   # @func0000000000000141
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
