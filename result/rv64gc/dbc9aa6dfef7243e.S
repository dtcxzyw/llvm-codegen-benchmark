func0000000000000005:
	andi	a3, a2, 1
	lui	a2, 425984
	bnez	a3, .LBB0_2
	lui	a2, 327680
.LBB0_2:
	or	a0, a0, a2
	lui	a2, 786432
	addi	a2, a2, -32
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 40
	or	a0, a0, a1
	addi	a2, a2, 4
	or	a0, a0, a2
	ret

