func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 36
	srli	a1, a1, 36
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	andi	a0, a0, -2
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a0, a1, a0
	andi	a0, a0, 7
	ret
