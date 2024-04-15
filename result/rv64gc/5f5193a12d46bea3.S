func0000000000000002:                   # @func0000000000000002
	li	a1, 255
	srlw	a0, a1, a0
	lui	a1, 4112
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	srl	a0, a1, a0
	li	a1, 96
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 1152
	srlw	a0, a1, a0
	li	a1, 250
	mulw	a0, a0, a1
	ret
