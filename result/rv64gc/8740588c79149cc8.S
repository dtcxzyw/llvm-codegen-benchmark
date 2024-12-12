func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	addi	a2, a2, 40
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c9:                   # @func00000000000001c9
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
