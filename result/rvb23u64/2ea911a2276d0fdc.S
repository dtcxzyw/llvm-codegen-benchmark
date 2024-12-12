func0000000000000006:                   # @func0000000000000006
	srli	a2, a1, 1
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 3
	slli	a1, a1, 4
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
