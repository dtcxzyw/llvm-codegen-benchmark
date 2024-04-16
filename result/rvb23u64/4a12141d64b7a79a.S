func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	bclri	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	bexti	a0, a0, 33
	ret
