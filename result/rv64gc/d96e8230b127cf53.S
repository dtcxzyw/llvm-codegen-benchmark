func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 60
	or	a0, a0, a1
	or	a0, a0, a2
	ret
