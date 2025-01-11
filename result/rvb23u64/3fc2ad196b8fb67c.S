func0000000000000000:
	xori	a1, a1, 255
	add	a1, a1, a0
	rori	a0, a0, 48
	xor	a0, a0, a1
	ret

func0000000000000001:
	xori	a1, a1, 255
	add	a1, a1, a0
	rori	a0, a0, 48
	xor	a0, a0, a1
	ret

.LCPI2_0:
	.quad	8317987319222330741
func0000000000000004:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	xor	a1, a1, a2
	add	a1, a1, a0
	rori	a0, a0, 51
	xor	a0, a0, a1
	ret

