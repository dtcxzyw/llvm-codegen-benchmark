func0000000000000081:                   # @func0000000000000081
	lui	a1, 2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 51
	srli	a0, a0, 63
	ret
