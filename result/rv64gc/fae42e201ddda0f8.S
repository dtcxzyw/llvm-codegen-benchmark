func0000000000000026:                   # @func0000000000000026
	srli	a1, a0, 2
	slli	a2, a1, 1
	andi	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a0, 4
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 15
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	srliw	a1, a0, 24
	lui	a2, 3
	addiw	a2, a2, 312
	mul	a1, a1, a2
	andi	a0, a0, 255
	lui	a2, 1048134
	addiw	a2, a2, -250
	add	a0, a0, a2
	add	a0, a0, a1
	ret
