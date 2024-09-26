func000000000000007f:                   # @func000000000000007f
	slliw	a2, a0, 16
	or	a1, a1, a2
	slliw	a2, a0, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a0, 24
	or	a1, a1, a2
	slliw	a2, a0, 28
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	slliw	a2, a0, 24
	or	a1, a1, a2
	slliw	a2, a0, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
