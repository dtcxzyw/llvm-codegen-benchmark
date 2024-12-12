func0000000000000103:                   # @func0000000000000103
	addi	a1, a1, 1
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a1, a1, 1
	mulw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
