func0000000000000001:                   # @func0000000000000001
	li	a3, -3
	sub	a3, a3, a0
	sub	a2, a2, a1
	ori	a0, a2, 1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, -9
	sub	a3, a3, a0
	sub	a2, a2, a1
	ori	a0, a2, 7
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	li	a0, -1
	slli	a0, a0, 32
	or	a0, a0, a2
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a3, -5
	sub	a3, a3, a0
	sub	a2, a2, a1
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 3
	or	a0, a0, a2
	sltu	a0, a0, a3
	ret
