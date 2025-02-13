.LCPI0_0:
	.quad	-4466874330221494952
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 16
	or	a0, a0, a1
	addiw	a1, a2, -64
	xor	a0, a0, a1
	ret

