.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	184467440737095516
func0000000000000008:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a1, a0, a1
	srli	a1, a1, 2
	slli	a0, a0, 62
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret

.LCPI1_0:
	.quad	1844674407370955162
func0000000000000004:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a0, a1
	srli	a1, a1, 1
	slli	a0, a0, 63
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

