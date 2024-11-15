func000000000000001a:                   # @func000000000000001a
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 5
	slli	a2, a2, 7
	addi	a1, a1, 3
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	li	a3, 544
	slli	a1, a1, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 1
	sub	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
