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
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
