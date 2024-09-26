func0000000000000026:                   # @func0000000000000026
	srai	a1, a1, 6
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000002e:                   # @func000000000000002e
	srai	a1, a1, 6
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
