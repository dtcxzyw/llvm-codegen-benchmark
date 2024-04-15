func0000000000000022:                   # @func0000000000000022
	srli	a0, a0, 32
	addi	a1, a0, -5
	seqz	a1, a1
	addi	a0, a0, -25
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000834:                   # @func0000000000000834
	srli	a0, a0, 3
	sext.w	a0, a0
	slti	a1, a0, 101
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
