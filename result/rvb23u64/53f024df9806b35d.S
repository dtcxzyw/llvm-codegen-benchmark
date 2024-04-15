func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 1
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	srli	a0, a0, 37
	and	a0, a0, a1
	seqz	a0, a0
	ret
