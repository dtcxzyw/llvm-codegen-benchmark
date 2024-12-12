func0000000000000181:                   # @func0000000000000181
	li	a2, -1
	sllw	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000012a:                   # @func000000000000012a
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	li	a2, -1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a2, -1
	sllw	a1, a2, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
