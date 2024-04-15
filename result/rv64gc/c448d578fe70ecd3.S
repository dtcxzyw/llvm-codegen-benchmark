func0000000000000003:                   # @func0000000000000003
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -56
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
