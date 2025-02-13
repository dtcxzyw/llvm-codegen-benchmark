func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 18
	ret

.LCPI1_0:
	.quad	-3689348814741910324
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a0, a0, a1
	slli	a0, a0, 2
	and	a0, a0, a2
	ret

