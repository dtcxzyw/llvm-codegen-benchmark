.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 37
	xor	a0, a0, a1
	ret

func0000000000000020:
	lui	a3, 1009952
	addiw	a3, a3, 779
	slli	a3, a3, 14
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 32
	xor	a0, a0, a1
	ret

