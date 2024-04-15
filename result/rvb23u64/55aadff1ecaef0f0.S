func0000000000000002:                   # @func0000000000000002
	srli	a2, a1, 4
	xor	a1, a1, a2
	andi	a1, a1, 15
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 16
	xor	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
