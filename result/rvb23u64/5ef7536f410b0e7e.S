func00000000000000f8:                   # @func00000000000000f8
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000006a:                   # @func000000000000006a
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
func0000000000000042:                   # @func0000000000000042
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
func00000000000000ea:                   # @func00000000000000ea
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
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
func00000000000000ca:                   # @func00000000000000ca
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
