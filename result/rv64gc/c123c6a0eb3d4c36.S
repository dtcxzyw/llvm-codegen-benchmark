func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	lui	a0, 1
	addiw	a0, a0, 128
	or	a0, a0, a2
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	ori	a0, a2, 2
.LBB1_2:
	ret

