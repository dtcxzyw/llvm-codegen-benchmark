.LCPI0_0:
	.quad	8317987319222330741
.LCPI0_1:
	.quad	7237128888997146477
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	xor	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7237128888997146477
.LCPI1_1:
	.quad	8317987319222330741
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a3
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	xor	a1, a1, a3
	add	a1, a1, a2
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

