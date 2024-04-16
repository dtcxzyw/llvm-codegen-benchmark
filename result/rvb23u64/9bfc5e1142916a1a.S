func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, 1
	srli	a2, a1, 1
	andi	a1, a1, -2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -2
	srli	a1, a1, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, -2
	srli	a1, a1, 1
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
