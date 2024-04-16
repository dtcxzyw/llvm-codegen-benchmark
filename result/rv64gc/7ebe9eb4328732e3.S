func00000000000000e4:                   # @func00000000000000e4
	add	a1, a1, a2
	negw	a1, a1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	li	a2, -54
	subw	a2, a2, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002e4:                   # @func00000000000002e4
	add	a1, a1, a2
	li	a2, -53
	subw	a2, a2, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
