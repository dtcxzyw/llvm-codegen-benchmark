func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 56
	srli	a2, a2, 59
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
