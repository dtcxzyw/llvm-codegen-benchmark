.LCPI0_0:
	.quad	5840696475078001361
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a1, a1, a2
	srli	a2, a1, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4090762196417718878
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a1, a1, a2
	srli	a2, a1, 40
	slli	a1, a1, 24
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

