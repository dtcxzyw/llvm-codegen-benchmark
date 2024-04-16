func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	add	a2, a2, a3
	addi	a2, a2, 13
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a3, 448
	mul	a2, a2, a3
	addi	a2, a2, -20
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a3, a2, 3
	add	a2, a2, a3
	addi	a2, a2, 9
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 1
	add	a2, a2, a3
	addi	a2, a2, 3
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a3, a2, 1
	add	a2, a2, a3
	addi	a2, a2, -1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a3, 6
	mul	a2, a2, a3
	addi	a2, a2, 6
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a3, a2, 1
	add	a2, a2, a3
	addi	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
