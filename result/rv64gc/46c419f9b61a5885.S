func000000000000030a:                   # @func000000000000030a
	snez	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	or	a1, a1, a2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
