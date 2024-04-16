func0000000000000003:                   # @func0000000000000003
	lui	a2, 131201
	slli	a2, a2, 5
	addi	a2, a2, 259
	slli	a2, a2, 16
	addi	a2, a2, 257
	srl	a1, a2, a1
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	srl	a1, a2, a1
	mulw	a0, a1, a0
	ret
