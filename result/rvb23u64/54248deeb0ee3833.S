func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	xor	a2, a2, a0
	seqz	a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a2, a2, a1
	slt	a1, a2, a0
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret
