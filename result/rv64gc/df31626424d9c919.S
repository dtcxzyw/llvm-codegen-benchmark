func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a0, -3
.LBB0_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 255
	bgeu	a2, a1, .LBB1_2
	andi	a0, a0, -3
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 7
	bgeu	a1, a2, .LBB2_2
	lui	a1, 1048112
	addiw	a1, a1, -1
	and	a0, a0, a1
.LBB2_2:
	ret

