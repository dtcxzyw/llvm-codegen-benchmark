func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srli	a1, a0, 4
	srli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	srliw	a1, a0, 4
	srliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	srliw	a1, a0, 8
	srliw	a0, a0, 12
	or	a0, a0, a1
	ret
