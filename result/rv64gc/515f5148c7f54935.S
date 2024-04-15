func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	andi	a0, a0, 31
	seqz	a1, a0
	li	a2, 32
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a1, a0
	li	a2, 8
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
