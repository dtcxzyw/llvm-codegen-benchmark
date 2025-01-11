func0000000000000048:
	sext.w	a1, a1
	li	a3, 26
	bgeu	a1, a3, .LBB0_2
	ori	a0, a2, 96
.LBB0_2:
	lui	a1, 8192
	or	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	lui	a3, 88
	bne	a1, a3, .LBB1_2
	lui	a0, 96
	or	a0, a0, a2
.LBB1_2:
	li	a1, 31
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a3, 160
	bne	a1, a3, .LBB2_2
	ori	a0, a2, 1026
.LBB2_2:
	ori	a0, a0, 64
	ret

func0000000000000008:
	srliw	a1, a1, 6
	li	a3, 625
	bgeu	a1, a3, .LBB3_2
	ori	a0, a2, 48
.LBB3_2:
	ori	a0, a0, 128
	ret

