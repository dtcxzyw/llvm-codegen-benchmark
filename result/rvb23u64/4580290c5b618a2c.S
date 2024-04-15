func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	sllw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
