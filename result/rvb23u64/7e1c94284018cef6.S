func0000000000000010:                   # @func0000000000000010
	li	a3, 1089
	slli	a3, a3, 39
	mul	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sh1add	a2, a2, a2
	slli	a2, a2, 34
	srai	a2, a2, 31
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a2, a2, a2
	slli	a2, a2, 34
	srai	a2, a2, 31
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret
