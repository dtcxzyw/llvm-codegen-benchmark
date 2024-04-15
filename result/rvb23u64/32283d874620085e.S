func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	lui	a1, 10486
	addiw	a1, a1, -983
	mul	a1, a1, a0
	srli	a1, a1, 32
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	lui	a1, 10486
	addiw	a1, a1, -983
	mul	a1, a1, a0
	srli	a1, a1, 32
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
