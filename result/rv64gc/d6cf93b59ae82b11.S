.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000000:
	andi	a1, a1, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	and	a0, a0, a3
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

