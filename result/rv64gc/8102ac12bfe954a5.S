func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 26
	lui	a2, 4
	srli	a1, a1, 26
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 511
	lui	a2, 4
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
