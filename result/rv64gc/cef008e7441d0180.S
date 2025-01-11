.LCPI0_0:
	.quad	-9187201950435737472
func0000000000000004:
	addi	a2, a2, 1
	lui	a3, %hi(.LCPI0_0)
	seqz	a2, a2
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	and	a0, a0, a3
	ret

func0000000000000005:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret

