.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	1998710666506355584
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a2, a2, a1
	mul	a1, a1, a3
	srli	a2, a2, 57
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000180:
	lui	a2, 2
	lui	a3, 9207
	addi	a2, a2, 1015
	slli	a3, a3, 20
	mul	a2, a2, a1
	mul	a1, a1, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

