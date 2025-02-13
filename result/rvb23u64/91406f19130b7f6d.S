.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000020:
	add	a0, a0, a2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

func000000000000002a:
	add	a0, a0, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func000000000000003f:
	add	a0, a0, a2
	lui	a1, 351844
	addiw	a1, a1, -1143
	mul	a0, a0, a1
	ret

