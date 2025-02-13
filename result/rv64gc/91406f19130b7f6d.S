.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000020:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func000000000000002a:
	add	a0, a0, a2
	li	a1, 10
	mul	a0, a0, a1
	ret

func000000000000003f:
	add	a0, a0, a2
	lui	a1, 351844
	addiw	a1, a1, -1143
	mul	a0, a0, a1
	ret

