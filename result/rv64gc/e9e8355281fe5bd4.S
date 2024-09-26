func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 448
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 47
	srli	a0, a0, 63
	ret
