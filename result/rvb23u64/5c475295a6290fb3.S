func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 56
	sltu	a0, a1, a0
	ret
