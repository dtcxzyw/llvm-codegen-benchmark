func00000000000001fe:                   # @func00000000000001fe
	sext.w	a2, a2
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 544
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli.uw	a2, a2, 1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001d5:                   # @func00000000000001d5
	sext.w	a2, a2
	lui	a3, 1045696
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1440
	add	a0, a0, a1
	add	a0, a0, a2
	ret
