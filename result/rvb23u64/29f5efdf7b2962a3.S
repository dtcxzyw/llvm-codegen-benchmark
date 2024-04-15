func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 20
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a2, a2, 20
	snez	a2, a2
	slli	a2, a2, 20
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
