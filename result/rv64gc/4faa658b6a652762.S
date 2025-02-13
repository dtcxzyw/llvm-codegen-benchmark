.LCPI0_0:
	.quad	5545529020109919103
func0000000000000004:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	9202493588570546565
func0000000000000000:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI2_0)(a2)
	mul	a0, a0, a1
	ret

