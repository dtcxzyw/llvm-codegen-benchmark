func0000000000000e11:                   # @func0000000000000e11
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000c11:                   # @func0000000000000c11
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000241:                   # @func0000000000000241
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	addi	a3, a3, 1
	sltu	a2, a2, a3
	addi	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	addi	a3, a3, 1
	sltu	a2, a2, a3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
