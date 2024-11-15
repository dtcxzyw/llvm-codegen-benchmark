func0000000000000001:                   # @func0000000000000001
	li	a3, -3
	sub	a2, a2, a1
	sub	a3, a3, a0
	ori	a0, a2, 1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, -9
	sub	a2, a2, a1
	sub	a3, a3, a0
	ori	a0, a2, 7
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, -2
	sub	a2, a2, a1
	li	a1, -1
	sub	a3, a3, a0
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	li	a3, -5
	sub	a2, a2, a1
	sub	a3, a3, a0
	ori	a0, a2, 3
	bseti	a0, a0, 63
	sltu	a0, a0, a3
	ret
