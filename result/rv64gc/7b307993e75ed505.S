func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, -513
	ret
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, 513
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, -9
	ret
.LBB1_2:
	ori	a0, a1, 1280
	ret

