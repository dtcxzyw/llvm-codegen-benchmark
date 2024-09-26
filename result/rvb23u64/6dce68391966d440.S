func00000000000003a4:                   # @func00000000000003a4
	negw	a2, a2
	sub	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000384:                   # @func0000000000000384
	negw	a2, a2
	sub	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, -54
	subw	a3, a3, a2
	sub	a0, a0, a1
	srl	a0, a0, a3
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a3, -53
	subw	a3, a3, a2
	sub	a0, a0, a1
	srl	a0, a0, a3
	seqz	a0, a0
	ret
