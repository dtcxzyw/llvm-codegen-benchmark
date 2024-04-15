func000000000000185a:                   # @func000000000000185a
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000001851:                   # @func0000000000001851
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
