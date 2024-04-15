func0000000000000000:                   # @func0000000000000000
	slliw	a3, a2, 4
	or	a1, a1, a3
	slliw	a2, a2, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a3, a2, 8
	or	a1, a1, a3
	slliw	a2, a2, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a3, a2, 31
	or	a1, a1, a3
	slli	a2, a2, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
