func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	subw	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	subw	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
