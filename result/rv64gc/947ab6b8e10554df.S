func0000000000000000:
	neg	a0, a0
	ret

.LCPI1_0:
	.quad	-81929232789475893
func0000000000000003:
	addi	a0, a0, 32
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	xor	a0, a0, a1
	ret

func0000000000000002:
	neg	a0, a0
	ret

