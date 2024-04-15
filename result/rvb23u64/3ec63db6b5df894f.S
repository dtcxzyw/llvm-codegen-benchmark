func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
