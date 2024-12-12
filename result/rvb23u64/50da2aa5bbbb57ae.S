func0000000000000040:                   # @func0000000000000040
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a1, a1, 4
	add	a0, a0, a1
	srai	a2, a2, 28
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000004b:                   # @func000000000000004b
	srai	a2, a2, 32
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	sh1add	a2, a2, a2
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
