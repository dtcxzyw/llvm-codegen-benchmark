func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 18
	ret

.LCPI1_0:
	.quad	-3689348814741910324
func0000000000000002:
	or	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	slli	a0, a0, 2
	ld	a1, %lo(.LCPI1_0)(a1)
	and	a0, a0, a1
	ret

