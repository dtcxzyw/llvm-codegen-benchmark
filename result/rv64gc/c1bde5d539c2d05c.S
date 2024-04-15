func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -1
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a0, 1
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	mul	a0, a0, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	mul	a0, a0, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	mul	a0, a2, a0
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	mul	a1, a2, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
