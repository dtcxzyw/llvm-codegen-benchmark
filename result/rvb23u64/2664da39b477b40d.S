func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	andi	a0, a0, -4
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret
