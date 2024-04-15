func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	sext.w	a2, a1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	sext.w	a2, a1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
