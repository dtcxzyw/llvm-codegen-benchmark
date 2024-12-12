func000000000000002c:                   # @func000000000000002c
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000014c:                   # @func000000000000014c
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	and	a0, a0, a1
	srai	a0, a0, 63
	bseti	a1, zero, 63
	add	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret
