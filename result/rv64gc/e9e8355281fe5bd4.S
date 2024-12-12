func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 448
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 47
	srli	a0, a0, 63
	ret
