func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 6
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 2
	mul	a1, a1, a2
	andi	a1, a1, -4
	sh2add	a0, a1, a0
	ret
