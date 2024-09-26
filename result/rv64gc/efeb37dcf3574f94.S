func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	srliw	a0, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 4
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 15
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 4
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
