func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	addi	a1, a1, 1
	li	a2, 96
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
