func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	andi	a0, a0, 1
	seqz	a2, a2
	slli	a2, a2, 4
	srlw	a1, a1, a2
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	andi	a0, a0, 1
	seqz	a2, a2
	slli	a2, a2, 4
	srlw	a1, a1, a2
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
