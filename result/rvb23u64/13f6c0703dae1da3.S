func0000000000000021:                   # @func0000000000000021
	addi	a2, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a2, a0, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	addi	a2, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
