func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
