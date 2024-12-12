func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	add	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
