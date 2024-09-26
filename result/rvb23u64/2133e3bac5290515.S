func0000000000000002:                   # @func0000000000000002
	li	a3, -2
	zext.w	a3, a3
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 60
	and	a0, a0, a1
	and	a0, a0, a2
	ret
