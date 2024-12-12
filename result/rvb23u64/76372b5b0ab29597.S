func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a1, a2, a1
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a2, a1
	addi	a1, a1, -2
	mulw	a0, a1, a0
	ret
