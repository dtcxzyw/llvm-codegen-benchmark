func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	srliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
