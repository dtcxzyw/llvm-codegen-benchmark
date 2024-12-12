func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh3add	a2, a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 72
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 96
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 24
	ret
func00000000000000ca:                   # @func00000000000000ca
	sh1add	a2, a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 24
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -12
	ret
func0000000000000070:                   # @func0000000000000070
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -12
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -12
	ret
