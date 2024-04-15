func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 2
	addi	a0, a0, 1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -1
	addi	a0, a0, -1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
