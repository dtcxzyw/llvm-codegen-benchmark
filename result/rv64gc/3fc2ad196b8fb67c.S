func0000000000000000:
	xori	a1, a1, 255
	srli	a2, a0, 48
	slli	a3, a0, 16
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	ret

func0000000000000001:
	xori	a1, a1, 255
	srli	a2, a0, 48
	slli	a3, a0, 16
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	ret

.LCPI2_0:
	.quad	8317987319222330741
func0000000000000004:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	xor	a1, a1, a2
	srli	a2, a0, 51
	slli	a3, a0, 13
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	ret

