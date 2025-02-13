.LCPI0_0:
	.quad	13563825356814896
func0000000000000002:
	srli	a0, a0, 8
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a0, a0, 15
	li	a1, 1
	slli	a1, a1, 47
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a0, a0, 2
	ori	a0, a0, 1
	ret

