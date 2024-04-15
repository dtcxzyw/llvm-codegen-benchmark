func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 31
	slli	a1, a1, 15
	srliw	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 31
	slli	a1, a1, 15
	srliw	a0, a0, 13
	or	a0, a0, a1
	ret
