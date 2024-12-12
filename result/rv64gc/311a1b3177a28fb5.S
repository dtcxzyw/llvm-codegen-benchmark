func0000000000000704:                   # @func0000000000000704
	negw	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	li	a2, -53
	subw	a2, a2, a1
	li	a1, 10
	mul	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
