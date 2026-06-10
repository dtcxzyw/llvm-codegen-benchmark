func0000000000000003:
	lui	a2, 28673
	slli	a2, a2, 9
	andi	a3, a0, 1
	addi	a0, a2, 2046
	and	a0, a0, a1
	bnez	a3, .LBB0_2
	lui	a1, 262181
	addi	a1, a1, -897
	slli	a1, a1, 14
	addi	a1, a1, 1
	li	a2, 7
	or	a0, a0, a1
	slli	a2, a2, 11
	or	a0, a0, a2
	ret
.LBB0_2:
	lui	a1, 150655
	slli	a1, a1, 2
	addi	a1, a1, 1
	li	a2, 7
	or	a0, a0, a1
	slli	a2, a2, 11
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a2, 917504
	andi	a1, a1, 1
	li	a3, 1
	slli	a1, a1, 29
	addi	a2, a2, -1
	slli	a3, a3, 31
	and	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-42331734548481
func0000000000000001:
	andi	a2, a1, 1
	lui	a1, 131072
	bnez	a2, .LBB2_2
	li	a1, 65
	slli	a1, a1, 29
.LBB2_2:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	li	a3, 9
	slli	a3, a3, 39
	and	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

