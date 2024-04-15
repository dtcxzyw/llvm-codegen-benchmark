func00000000000001c1:                   # @func00000000000001c1
	li	a2, 64
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	seqz	a0, a0
	ret
