func000000000000001c:
	li	a2, 64
	sub	a2, a2, a1
	li	a1, -1
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-9187201950435737472
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 64
	sub	a3, a3, a1
	srl	a1, a2, a3
	or	a0, a0, a1
	ret

func000000000000000c:
	li	a2, 63
	sub	a2, a2, a1
	li	a1, -1
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

