func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 4
	srli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a1, a0, 1
	or	a0, a0, a1
	srliw	a1, a0, 4
	srliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a0, 2
	or	a0, a0, a1
	srliw	a1, a0, 8
	srliw	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a0, 4
	or	a0, a0, a1
	srliw	a1, a0, 16
	srliw	a0, a0, 24
	or	a0, a0, a1
	ret
