func000000000000000f:                   # @func000000000000000f
	sll	a0, a0, a1
	li	a1, 30
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sll	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	lui	a1, 1048307
	addi	a1, a1, 1824
	mulw	a0, a0, a1
	ret
