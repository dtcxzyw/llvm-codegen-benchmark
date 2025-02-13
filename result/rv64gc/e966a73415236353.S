.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	add	a0, a0, a1
	srli	a1, a0, 47
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

func0000000000000009:
	add	a0, a0, a1
	srli	a1, a0, 24
	xor	a0, a0, a1
	li	a1, 265
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-2960836687051489901
func0000000000000008:
	add	a0, a0, a1
	srli	a1, a0, 32
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

