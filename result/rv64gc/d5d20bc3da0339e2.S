func0000000000000003:                   # @func0000000000000003
	li	a3, 72
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -72
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 72
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -120
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	add	a1, a1, a2
	li	a2, 1040
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
