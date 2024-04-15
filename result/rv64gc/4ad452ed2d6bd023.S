func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
