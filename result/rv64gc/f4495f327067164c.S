func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	addi	a2, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sub	a1, a1, a2
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a2
	srli	a2, a0, 31
	slt	a0, a1, a0
	snez	a1, a2
	or	a0, a0, a1
	ret
