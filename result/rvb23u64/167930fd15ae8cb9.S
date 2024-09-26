func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
