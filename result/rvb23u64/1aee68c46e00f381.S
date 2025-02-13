func0000000000000026:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000024:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI1_0)(a2)
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

.LCPI2_0:
	.quad	-8198552921648689607
func0000000000000027:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI2_0)(a2)
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

