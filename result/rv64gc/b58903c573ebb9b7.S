func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, -5
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
