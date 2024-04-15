func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000034a:                   # @func000000000000034a
	slli	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
