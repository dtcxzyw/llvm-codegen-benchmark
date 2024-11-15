func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	addi	a0, a0, -8
	sltiu	a1, a1, 32
	sltiu	a0, a0, 40
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sub	a1, a1, a2
	addi	a0, a0, -4
	sltiu	a1, a1, 32
	sltiu	a0, a0, 28
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	xor	a1, a1, a2
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
