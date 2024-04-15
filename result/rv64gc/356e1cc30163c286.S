func0000000000000071:                   # @func0000000000000071
	add	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	add	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
