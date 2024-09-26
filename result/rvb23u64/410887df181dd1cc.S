func0000000000000111:                   # @func0000000000000111
	bset	a1, zero, a1
	sraiw	a1, a1, 5
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	bset	a1, zero, a1
	sraiw	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
