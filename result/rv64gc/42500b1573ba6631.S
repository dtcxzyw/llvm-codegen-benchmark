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
	lui	a2, 4112
	addi	a2, a2, 257
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	srli	a0, a0, 56
	ret

func000000000000001e:
	lui	a2, 175922
	add	a0, a0, a1
	addi	a1, a2, -571
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
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, 1808
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

