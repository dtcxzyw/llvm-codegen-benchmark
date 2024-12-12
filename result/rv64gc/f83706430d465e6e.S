func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	srlw	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
