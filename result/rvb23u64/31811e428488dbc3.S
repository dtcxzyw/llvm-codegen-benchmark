.LCPI0_0:
	.quad	8317987319222330741
func0000000000000005:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a0, a0, a1
	ret

func0000000000000006:
	slli.uw	a1, a1, 16
	zext.w	a0, a0
	or	a0, a0, a1
	lui	a1, 65541
	addiw	a1, a1, 768
	xor	a0, a0, a1
	ret

