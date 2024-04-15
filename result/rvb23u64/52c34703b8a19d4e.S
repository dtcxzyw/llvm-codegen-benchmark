func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a2, a2, a2
	srai	a0, a0, 32
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
