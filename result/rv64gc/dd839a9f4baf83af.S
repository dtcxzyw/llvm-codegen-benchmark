.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000008:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a1, a0, 37
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	9202493588570546565
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a1, a0, 27
	xor	a0, a0, a1
	ret

