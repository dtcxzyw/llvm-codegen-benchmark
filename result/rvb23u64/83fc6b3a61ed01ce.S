func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	addi	a0, a0, -1
	addi	a1, a1, 12
	srlw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addi	a0, a0, -48
	addi	a1, a1, -1
	srlw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a2
	addi	a0, a0, -1
	addi	a1, a1, -1
	srlw	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a2
	lui	a2, 705893
	addi	a2, a2, -1273
	add	a0, a0, a2
	addi	a1, a1, 4
	srlw	a0, a0, a1
	ret
