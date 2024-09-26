func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	bext	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	bext	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srl	a1, a1, a2
	add.uw	a0, a1, a0
	ret
