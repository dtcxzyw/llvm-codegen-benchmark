func0000000000000318:                   # @func0000000000000318
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000210:                   # @func0000000000000210
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
