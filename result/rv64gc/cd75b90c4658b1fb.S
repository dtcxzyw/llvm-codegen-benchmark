func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
