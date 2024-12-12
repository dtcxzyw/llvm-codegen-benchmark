func000000000000006b:                   # @func000000000000006b
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007b:                   # @func000000000000007b
	li	a3, 13
	mulw	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
