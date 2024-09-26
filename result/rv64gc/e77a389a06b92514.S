func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 61
	seqz	a0, a0
	ret
