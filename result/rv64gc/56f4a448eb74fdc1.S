func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a1, a0, 4
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a2, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 4
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 8
	or	a0, a0, a1
	ret
