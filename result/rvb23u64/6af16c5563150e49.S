func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 44
	srli	a1, a1, 60
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 4
	add	a0, a0, a1
	ret
