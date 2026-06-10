func0000000000000003:
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret

func0000000000000029:
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	slli	a1, a1, 3
	andi	a0, a0, -16
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-42331734548481
func0000000000000002:
	lui	a2, 131072
	beqz	a1, .LBB2_2
	li	a2, 65
	slli	a2, a2, 29
.LBB2_2:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	and	a0, a0, a1
	or	a0, a0, a2
	ret

