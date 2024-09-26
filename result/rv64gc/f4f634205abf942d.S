func0000000000000cc3:                   # @func0000000000000cc3
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	add	a0, a0, a1
	ret
func0000000000000aa3:                   # @func0000000000000aa3
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000413:                   # @func0000000000000413
	sext.w	a0, a0
	srliw	a1, a1, 24
	seqz	a1, a1
	seqz	a0, a0
	add	a0, a0, a1
	ret
