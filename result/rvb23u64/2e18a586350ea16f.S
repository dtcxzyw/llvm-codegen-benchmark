func0000000000000005:                   # @func0000000000000005
	slliw	a2, a2, 24
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 26
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
