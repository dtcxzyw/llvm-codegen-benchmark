func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000034a:                   # @func000000000000034a
	slli	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
