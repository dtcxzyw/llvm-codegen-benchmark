func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 4
	srlw	a1, a2, a1
	seqz	a0, a0
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 4
	srlw	a1, a2, a1
	seqz	a0, a0
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
