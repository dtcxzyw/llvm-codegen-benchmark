func000000000000018c:                   # @func000000000000018c
	slt	a2, a2, a0
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	sltu	a2, a0, a2
	or	a1, a1, a2
	srli	a0, a0, 61
	snez	a0, a0
	or	a0, a0, a1
	ret
