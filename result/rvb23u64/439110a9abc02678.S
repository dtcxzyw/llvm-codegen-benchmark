func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a2, a2, 1
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 2
	mul	a2, a2, a3
	add	a0, a0, a2
	zext.w	a0, a0
	ret
