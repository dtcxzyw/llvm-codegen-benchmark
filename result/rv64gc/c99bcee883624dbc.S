func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 262144
	ret
.LBB0_2:
	zext.b	a0, a2
	slliw	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	zext.b	a0, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret

