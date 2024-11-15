func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli.uw	a2, a2, 3
	slli	a0, a0, 4
	sh3add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
