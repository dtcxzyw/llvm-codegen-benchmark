func00000000000004f1:                   # @func00000000000004f1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
