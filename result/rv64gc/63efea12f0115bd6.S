func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -12
	sltiu	a0, a1, -8
	ret
