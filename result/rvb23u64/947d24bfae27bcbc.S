func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 36
	srli	a2, a2, 36
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
