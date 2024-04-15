func0000000000000022:                   # @func0000000000000022
	sub	a1, a1, a2
	addi	a2, a1, 1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sub	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a2
	slt	a0, a0, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
