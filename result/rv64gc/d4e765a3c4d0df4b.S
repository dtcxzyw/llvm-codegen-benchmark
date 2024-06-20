func0000000000000017:                   # @func0000000000000017
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 25
	li	a1, 656
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	addiw	a0, a0, 12
	ret
