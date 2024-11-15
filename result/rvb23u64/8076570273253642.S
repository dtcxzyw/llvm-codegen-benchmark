func00000000000001fe:                   # @func00000000000001fe
	lui	a3, 160
	add	a0, a0, a1
	lui	a1, 256
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 21
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
