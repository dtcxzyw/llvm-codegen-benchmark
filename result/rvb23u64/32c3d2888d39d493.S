.LCPI0_0:
	.quad	3472339291344613424
func0000000000000003:
	srli	a1, a1, 4
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	slli	a2, a2, 8
	and	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	or	a1, a1, a2
	or	a0, a0, a1
	ret

