func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
