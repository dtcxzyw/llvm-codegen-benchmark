func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	and	a0, a0, a2
	andi	a0, a0, 255
	seqz	a0, a0
	ret
