func000000000000001f:                   # @func000000000000001f
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000017:                   # @func0000000000000017
	li	a3, 820
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -288
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 5
	li	a3, 1096
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
