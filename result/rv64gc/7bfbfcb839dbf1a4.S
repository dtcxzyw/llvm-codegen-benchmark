.LCPI0_0:
	.quad	7378697629483820640
func000000000000001e:
	srli	a2, a2, 3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sext.w	a1, a1
	slli	a1, a1, 5
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a1, a1
	sub	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	sub	a0, a0, a2
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

