.LCPI0_0:
	.quad	-4070662928558531325
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.b	a1, a1
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	814605021516865831
func0000000000000007:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	zext.b	a1, a1
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

