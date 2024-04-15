func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 2
	slli	a1, a1, 2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
