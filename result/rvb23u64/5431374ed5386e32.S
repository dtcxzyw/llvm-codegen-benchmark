func000000000000005a:                   # @func000000000000005a
	max	a1, a1, zero
	add	a0, a0, a1
	slti	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	max	a1, a1, zero
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	max	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
