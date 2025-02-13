.LCPI0_0:
	.quad	8317987319222330741
func0000000000000001:
	add.uw	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	or	a0, a0, a1
	not	a0, a0
	ret

