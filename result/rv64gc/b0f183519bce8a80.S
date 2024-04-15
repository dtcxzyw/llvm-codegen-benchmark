func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	ret
