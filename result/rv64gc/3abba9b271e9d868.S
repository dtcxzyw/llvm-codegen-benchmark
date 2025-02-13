func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 1047038
	and	a0, a0, a2
	lui	a1, 1024
	addiw	a1, a1, 382
	or	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 4
	or	a0, a0, a2
	andi	a1, a0, -16
.LBB1_2:
	mv	a0, a1
	ret

