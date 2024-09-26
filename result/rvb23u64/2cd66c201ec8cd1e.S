func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 34
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a2, a2, a2
	slli	a2, a2, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -56
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000000bb:                   # @func00000000000000bb
	slli	a3, a2, 4
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -260
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -2044
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, 344
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 112
	ret
