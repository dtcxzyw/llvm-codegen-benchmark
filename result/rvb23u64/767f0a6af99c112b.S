func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	addi	a1, a1, 131
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
