func0000000000000141:                   # @func0000000000000141
	srli	a1, a1, 3
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 24
	subw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
