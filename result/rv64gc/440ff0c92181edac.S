func0000000000000024:
	lui	a2, 8
	sext.w	a3, a1
	addi	a2, a2, 8
	bgeu	a3, a2, .LBB0_2
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
	li	a2, 4
	sext.w	a3, a1
	bgeu	a3, a2, .LBB3_2
	srliw	a0, a1, 1
.LBB3_2:
	ret

