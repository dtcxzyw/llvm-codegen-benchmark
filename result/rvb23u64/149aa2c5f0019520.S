func00000000000001c4:                   # @func00000000000001c4
	add	a1, a1, a2
	negw	a1, a1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	li	a2, -54
	subw	a2, a2, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	li	a2, -53
	subw	a2, a2, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
