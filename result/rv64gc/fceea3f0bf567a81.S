func000000000000009c:                   # @func000000000000009c
	sext.w	a2, a2
	li	a3, 1040
	slli	a2, a2, 2
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 524
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1
	slli	a3, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a2, a2, 1
	slli	a3, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a3
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
