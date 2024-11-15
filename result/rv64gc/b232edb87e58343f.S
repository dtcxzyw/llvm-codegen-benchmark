func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	lui	a2, 52429
	add	a0, a0, a1
	slli	a2, a2, 4
	slli	a1, a0, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	li	a2, 40
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	lui	a2, 52429
	add	a0, a0, a1
	slli	a2, a2, 4
	slli	a1, a0, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	li	a2, 40
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
