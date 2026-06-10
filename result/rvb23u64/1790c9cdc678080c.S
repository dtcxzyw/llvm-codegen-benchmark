.LCPI0_0:
	.quad	-8737931403336103397
func000000000000002e:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a3
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000002a:
	zext.w	a2, a2
	srli	a3, a0, 63
	sh3add	a1, a1, a2
	add	a0, a0, a3
	srai	a0, a0, 1
	sub	a0, a0, a1
	ret

