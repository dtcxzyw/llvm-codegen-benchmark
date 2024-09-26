func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
