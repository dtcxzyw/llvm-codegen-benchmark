func0000000000000055:
	sext.w	a2, a2
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000030:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-5435081209227447693
func0000000000000040:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sext.w	a2, a2
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000035:
	lui	a3, 5793
	slli	a2, a2, 32
	slli	a3, a3, 20
	mulhu	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000015:
	slli	a2, a2, 32
	lui	a3, 1048573
	srli	a2, a2, 32
	addiw	a3, a3, 702
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

