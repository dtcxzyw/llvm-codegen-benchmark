func000000000000000f:
	slli	a2, a2, 24
	or	a0, a0, a1
	lui	a1, 235216
	or	a0, a0, a2
	addi	a1, a1, -328
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8317987319222330741
func000000000000000b:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a0, a0, a1
	slli	a2, a2, 56
	or	a0, a0, a2
	xor	a0, a0, a3
	ret

func0000000000000000:
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret

