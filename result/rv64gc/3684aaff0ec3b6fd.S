func0000000000000001:
	zext.b	a1, a1
	bnez	a1, .LBB0_2
	lui	a0, 1044480
	or	a0, a0, a2
.LBB0_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a3, 125
	bne	a1, a3, .LBB1_2
	ori	a0, a2, 1024
.LBB1_2:
	ret

func0000000000000008:
	zext.b	a1, a1
	li	a3, 7
	bgeu	a3, a1, .LBB2_2
	ori	a0, a2, 832
.LBB2_2:
	ret

