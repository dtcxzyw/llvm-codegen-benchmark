func00000000000001b0:                   # @func00000000000001b0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000001b5:                   # @func00000000000001b5
	lui	a2, 10486
	addiw	a2, a2, -983
	mul	a1, a1, a2
	srli	a1, a1, 32
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
