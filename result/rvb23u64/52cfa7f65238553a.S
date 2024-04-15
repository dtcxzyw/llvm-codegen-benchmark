func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 1
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a3, a2, 9
	slli	a3, a3, 8
	or	a1, a1, a2
	or	a0, a0, a1
	or	a0, a0, a3
	srliw	a0, a0, 8
	ret
