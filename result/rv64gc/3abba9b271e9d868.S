func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	lui	a0, 1047038
	and	a0, a0, a2
	lui	a1, 1024
	addi	a1, a1, 382
	or	a0, a0, a1
.LBB0_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	lui	a0, 4
	or	a0, a0, a2
	andi	a0, a0, -16
.LBB1_2:
	ret

