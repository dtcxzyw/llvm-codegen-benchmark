func000000000000000d:                   # @func000000000000000d
	slli	a1, a0, 2
	add	a0, a0, a1
	li	a1, -2
	sllw	a0, a1, a0
	not	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a1, 10
	mul	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -4
	sllw	a0, a1, a0
	not	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 10
	mul	a0, a0, a1
	li	a1, 1023
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	li	a1, 63
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	li	a1, 3
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret
