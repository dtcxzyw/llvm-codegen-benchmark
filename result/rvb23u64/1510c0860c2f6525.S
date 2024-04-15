func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 4
	srlw	a0, a1, a0
	srliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 4
	srlw	a0, a1, a0
	srliw	a0, a0, 8
	ret
