.LCPI0_0:
	.quad	5871781006564002453
func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	srli	a2, a1, 59
	slli	a1, a1, 5
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a1, a0, a1
.LBB0_2:
	mv	a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, 255
	srli	a2, a1, 59
	slli	a1, a1, 5
	or	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mul	a1, a0, a1
.LBB1_2:
	mv	a0, a1
	ret

