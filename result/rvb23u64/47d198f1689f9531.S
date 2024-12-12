func0000000000000015:                   # @func0000000000000015
	remu	a1, a1, a2
	srli	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	remu	a1, a1, a2
	srli	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	remu	a1, a1, a2
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
