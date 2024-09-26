func000000000000003e:                   # @func000000000000003e
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000036:                   # @func0000000000000036
	li	a2, 520
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -520
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 520
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -520
	ret
