func0000000000000024:
	sext.w	a2, a1
	lui	a3, 8
	addiw	a3, a3, 8
	bgeu	a2, a3, .LBB0_2
	srliw	a0, a1, 3
.LBB0_2:
	ret

func0000000000000014:
	srliw	a2, a1, 11
	bnez	a2, .LBB1_2
	srliw	a0, a1, 3
.LBB1_2:
	ret

func0000000000000004:
	srliw	a2, a1, 11
	bnez	a2, .LBB2_2
	srliw	a0, a1, 3
.LBB2_2:
	ret

func0000000000000034:
	sext.w	a2, a1
	li	a3, 4
	bgeu	a2, a3, .LBB3_2
	srliw	a0, a1, 1
.LBB3_2:
	ret

