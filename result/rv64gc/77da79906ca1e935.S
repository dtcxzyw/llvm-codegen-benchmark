func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	72066390131081223
.LCPI1_1:
	.quad	72136758875290687
func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	or	a0, a0, a1
	ret

