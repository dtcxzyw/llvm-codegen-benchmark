func000000000000034c:                   # @func000000000000034c
	sext.w	a2, a0
	srlw	a0, a1, a0
	sltiu	a1, a2, 27
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a2, a0
	srlw	a0, a1, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a2, a0
	srlw	a0, a1, a0
	slli	a0, a0, 62
	srli	a0, a0, 63
	sltiu	a1, a2, 26
	and	a0, a0, a1
	ret
