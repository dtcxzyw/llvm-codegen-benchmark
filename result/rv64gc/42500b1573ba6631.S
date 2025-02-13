.LCPI0_0:
	.quad	-8663945395140668459
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 31
	ret

func0000000000000018:
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

func000000000000001e:
	add	a0, a0, a1
	lui	a1, 175922
	addiw	a1, a1, -571
	mul	a0, a0, a1
	srli	a0, a0, 24
	ret

.LCPI3_0:
	.quad	2177342782468422741
func0000000000000010:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret

func0000000000000008:
	add	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret

func000000000000000a:
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

