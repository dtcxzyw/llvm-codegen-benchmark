func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 16
	slti	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	srai	a1, a1, 61
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 5
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
