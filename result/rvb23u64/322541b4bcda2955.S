func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	xor	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sgtz	a1, a1
	xor	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xor	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	ret
