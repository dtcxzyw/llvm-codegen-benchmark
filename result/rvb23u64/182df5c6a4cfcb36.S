func0000000000000000:
	xori	a1, a1, 255
	add	a1, a1, a0
	rori	a0, a0, 48
	xor	a0, a0, a1
	rori	a0, a0, 43
	ret

func0000000000000003:
	xori	a1, a1, 255
	add	a1, a1, a0
	rori	a0, a0, 48
	xor	a0, a0, a1
	rori	a0, a0, 43
	ret

.LCPI2_0:
	.quad	7816392313619706465
func0000000000000009:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	xor	a1, a1, a2
	add	a1, a1, a0
	rori	a0, a0, 48
	xor	a0, a0, a1
	rori	a0, a0, 43
	ret

