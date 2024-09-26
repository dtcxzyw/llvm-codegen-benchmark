func0000000000000046:                   # @func0000000000000046
	srli	a1, a1, 2
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 3
	sext.w	a1, a1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
