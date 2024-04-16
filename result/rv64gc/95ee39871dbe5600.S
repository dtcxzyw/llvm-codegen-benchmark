func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, -4
	mul	a1, a2, a1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -2
	mul	a0, a2, a0
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, -1
	mul	a0, a2, a0
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
