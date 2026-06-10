.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a3
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a0, a1, 59
	slli	a1, a1, 5
	or	a0, a0, a1
	xor	a0, a0, a2
	mul	a1, a0, a3
.LBB0_2:
	mv	a0, a1
	ret

.LCPI1_0:
	.quad	5871781006564002453
func000000000000000c:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a3
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a0, a1, 59
	slli	a1, a1, 5
	or	a0, a0, a1
	xor	a0, a0, a2
	mul	a1, a0, a3
.LBB1_2:
	mv	a0, a1
	ret

