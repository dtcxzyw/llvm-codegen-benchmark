func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
