func0000000000000006:                   # @func0000000000000006
	slliw	a2, a2, 8
	xor	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 8
	xor	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	ret
