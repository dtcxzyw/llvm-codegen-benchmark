func0000000000000031:                   # @func0000000000000031
	snez	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a1, a1, 36
	srli	a1, a1, 36
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
