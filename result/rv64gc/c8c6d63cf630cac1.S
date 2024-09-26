func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 57
	srli	a2, a2, 56
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	andi	a2, a2, 1024
	add	a0, a0, a2
	srliw	a1, a1, 11
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
