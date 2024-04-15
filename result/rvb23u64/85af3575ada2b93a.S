func000000000000002c:                   # @func000000000000002c
	srli	a2, a2, 32
	addw	a1, a1, a2
	slti	a1, a1, -3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a1
	ret
