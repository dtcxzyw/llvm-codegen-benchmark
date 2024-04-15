func00000000000001fe:                   # @func00000000000001fe
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 21
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 1048563
	addi	a1, a1, -80
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
