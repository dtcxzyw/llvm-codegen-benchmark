func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	srli	a2, a2, 8
	andi	a2, a2, 255
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	srli	a2, a2, 32
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
