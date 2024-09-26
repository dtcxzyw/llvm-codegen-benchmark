func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	subw	a2, a2, a0
	andi	a2, a2, 1
	seqz	a0, a2
	ret
