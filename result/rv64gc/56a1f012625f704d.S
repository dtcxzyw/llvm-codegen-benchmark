func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a0, a0, -1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret
