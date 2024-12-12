func00000000000001e1:                   # @func00000000000001e1
	li	a3, -2
	sub	a3, a3, a0
	subw	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a3, -2
	sub	a3, a3, a0
	subw	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000161:                   # @func0000000000000161
	xori	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	not	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
