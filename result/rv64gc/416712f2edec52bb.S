func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 1
	remuw	a1, a2, a1
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 1
	remuw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 2
	remuw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
