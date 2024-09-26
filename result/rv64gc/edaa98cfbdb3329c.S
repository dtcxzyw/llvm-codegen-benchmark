func0000000000000006:                   # @func0000000000000006
	li	a3, 160
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, 50
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	li	a3, 50
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slt	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	li	a3, 11
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
