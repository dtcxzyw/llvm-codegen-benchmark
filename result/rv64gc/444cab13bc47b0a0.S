func00000000000000f0:                   # @func00000000000000f0
	addiw	a1, a1, -1
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func00000000000001f0:                   # @func00000000000001f0
	addiw	a1, a1, 4
	li	a2, 544
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -524
	ret
