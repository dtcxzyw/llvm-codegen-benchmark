func0000000000000001:                   # @func0000000000000001
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 6
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000053:                   # @func0000000000000053
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 2000
	ret
func000000000000007d:                   # @func000000000000007d
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -13
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, -1
	srli	a1, a1, 20
	add	a0, a0, a1
	ret
