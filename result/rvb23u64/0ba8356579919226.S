func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 56
	srli	a1, a1, 58
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 254
	sh2add	a0, a1, a0
	ret
