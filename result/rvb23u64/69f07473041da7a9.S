func0000000000000019:                   # @func0000000000000019
	or	a1, a1, a2
	srli	a1, a1, 16
	srliw	a1, a1, 16
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	slli	a1, a1, 16
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
