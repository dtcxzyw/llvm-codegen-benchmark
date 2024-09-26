func00000000000000e4:                   # @func00000000000000e4
	negw	a2, a2
	srl	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a3, -53
	subw	a3, a3, a2
	srl	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
