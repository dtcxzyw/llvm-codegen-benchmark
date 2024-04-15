func0000000000000005:                   # @func0000000000000005
	xor	a2, a2, a3
	or	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	xor	a1, a1, a2
	slli	a1, a1, 61
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	xor	a1, a1, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
