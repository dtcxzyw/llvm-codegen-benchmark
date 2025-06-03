func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, -5
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 1048512
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a3, a2, 1
	lui	a2, 14336
	bnez	a3, .LBB1_2
	li	a2, 7
	slli	a2, a2, 48
.LBB1_2:
	and	a1, a1, a2
	or	a0, a0, a1
	ret

