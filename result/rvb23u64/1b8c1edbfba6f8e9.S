func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sub	a2, a2, a1
	addi	a2, a2, -16
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sub	a2, a2, a1
	sltiu	a1, a2, 33
	snez	a0, a0
	andn	a0, a0, a1
	ret
