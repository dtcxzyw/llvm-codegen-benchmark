func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret
