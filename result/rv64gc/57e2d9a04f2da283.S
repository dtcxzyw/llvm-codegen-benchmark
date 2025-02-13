.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	184467440737095517
func0000000000000082:
	slli	a1, a1, 48
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 48
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	slli	a2, a1, 62
	srli	a1, a1, 2
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8116567392432202711
.LCPI1_1:
	.quad	184467440737095516
func0000000000000098:
	slli	a1, a1, 48
	lui	a2, %hi(.LCPI1_0)
	srli	a1, a1, 48
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	slli	a2, a1, 62
	srli	a1, a1, 2
	or	a1, a1, a2
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

