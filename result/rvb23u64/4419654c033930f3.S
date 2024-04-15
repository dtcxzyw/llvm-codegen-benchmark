func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -1
	slli.uw	a1, a1, 1
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, -1
	slli.uw	a1, a1, 1
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, -2
	slli	a1, a1, 2
	addi	a1, a1, -4
	mul	a0, a0, a1
	ret
