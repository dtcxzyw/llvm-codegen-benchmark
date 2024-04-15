func0000000000000104:                   # @func0000000000000104
	andi	a3, a0, 255
	subw	a1, a1, a2
	seqz	a2, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
