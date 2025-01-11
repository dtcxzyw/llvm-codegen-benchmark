func0000000000000003:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 2047
.LBB0_2:
	lui	a1, 262144
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	lui	a0, 2048
	addiw	a0, a0, -2
	and	a0, a0, a2
.LBB1_2:
	ori	a0, a0, 1
	ret

