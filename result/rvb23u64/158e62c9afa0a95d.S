.LCPI0_0:
	.quad	81985529216486895
func0000000000000000:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	ret

