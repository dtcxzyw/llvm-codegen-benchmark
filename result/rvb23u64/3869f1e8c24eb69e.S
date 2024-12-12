func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	li	a2, 63
	srai	a1, a1, 2
	bseti	a2, a2, 63
	add	a0, a0, a1
	and	a0, a0, a2
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	li	a2, 63
	srai	a1, a1, 1
	bseti	a2, a2, 63
	add	a0, a0, a1
	and	a0, a0, a2
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret
