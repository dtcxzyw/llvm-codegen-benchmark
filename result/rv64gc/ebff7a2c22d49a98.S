func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 4
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 43
	srli	a0, a0, 43
	sltiu	a0, a0, 128
	ret
