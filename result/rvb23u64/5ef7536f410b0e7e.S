func0000000000000040:                   # @func0000000000000040
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000006b:                   # @func000000000000006b
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000043:                   # @func0000000000000043
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000f0:                   # @func00000000000000f0
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	li	a1, 1336
	sh2add	a0, a1, a0
	ret
func00000000000000eb:                   # @func00000000000000eb
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -64
	ret
func00000000000000d8:                   # @func00000000000000d8
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000000cb:                   # @func00000000000000cb
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
