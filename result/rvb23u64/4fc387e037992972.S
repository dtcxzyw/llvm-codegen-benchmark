func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	subw	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	seqz	a0, a0
	ret
