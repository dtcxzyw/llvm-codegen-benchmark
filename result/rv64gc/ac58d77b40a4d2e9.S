func0000000000000141:                   # @func0000000000000141
	subw	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
