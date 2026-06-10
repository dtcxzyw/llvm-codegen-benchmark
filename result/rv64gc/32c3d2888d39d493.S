.LCPI0_0:
	.quad	1080863974993432320
.LCPI0_1:
	.quad	3472339291344613424
func0000000000000003:
	lui	a2, 61440
	addi	a2, a2, 15
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	slli	a2, a2, 24
	srli	a1, a1, 4
	addi	a2, a2, 15
	and	a1, a1, a2
	and	a0, a0, a3
	or	a1, a1, a4
	or	a0, a0, a1
	ret

