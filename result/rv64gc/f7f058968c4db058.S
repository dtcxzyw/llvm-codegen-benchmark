func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -3
	mul	a1, a2, a1
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, 1
	mul	a1, a2, a1
	sraiw	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	mul	a1, a2, a1
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	ret
