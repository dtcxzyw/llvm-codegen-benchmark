func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 3
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 32
	srli	a1, a1, 27
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 6
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a1, 24
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
