func0000000000000074:                   # @func0000000000000074
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a0, a0, a2
	lui	a2, 4
	addi	a2, a2, 576
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 16
	addi	a2, a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
