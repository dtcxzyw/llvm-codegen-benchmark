func0000000000000111:                   # @func0000000000000111
	addi	a2, a2, 400
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 1360
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
