.LCPI0_0:
	.quad	5545529020109919103
func0000000000000008:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 40
	ret

.LCPI1_0:
	.quad	9202493588570546565
func0000000000000000:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	srli	a0, a0, 27
	ret

