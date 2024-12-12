func0000000000000100:                   # @func0000000000000100
	addi	a0, a0, 4
	mul	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 16
	mul	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000016b:                   # @func000000000000016b
	addi	a3, a0, -1
	mul	a2, a2, a3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
