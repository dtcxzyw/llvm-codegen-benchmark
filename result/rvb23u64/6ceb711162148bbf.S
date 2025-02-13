.LCPI0_0:
	.quad	-72340172838076928
.LCPI0_1:
	.quad	9187201950435737344
func0000000000000000:
	and	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	slli	a1, a1, 9
	ld	a2, %lo(.LCPI0_0)(a2)
	and	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	slli	a1, a1, 6
	andi	a1, a1, 256
	andi	a0, a0, 1024
	or	a0, a0, a1
	ret

