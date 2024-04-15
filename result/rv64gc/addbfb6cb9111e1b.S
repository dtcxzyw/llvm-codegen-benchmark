func000000000000007e:                   # @func000000000000007e
	slli	a1, a0, 5
	subw	a1, a1, a0
	addi	a0, a1, 126
	slli	a0, a0, 48
	lui	a1, 32897
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 196
	mul	a0, a0, a1
	addi	a0, a0, 196
	slli	a0, a0, 32
	lui	a1, 142180
	addi	a1, a1, -833
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 10
	li	a1, 223
	mul	a0, a0, a1
	addi	a0, a0, -182
	slli	a0, a0, 48
	lui	a1, 32897
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
