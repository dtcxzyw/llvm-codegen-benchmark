func0000000000000003:
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-42331734548481
func0000000000000002:
	andi	a2, a1, 8
	lui	a1, 131072
	beqz	a2, .LBB1_2
	li	a1, 65
	slli	a1, a1, 29
.LBB1_2:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	and	a0, a0, a2
	or	a0, a0, a1
	ret

