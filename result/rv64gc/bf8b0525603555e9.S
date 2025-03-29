func0000000000000024:
	zext.b	a1, a1
	li	a3, 160
	bgeu	a1, a3, .LBB0_2
	ori	a0, a2, 48
.LBB0_2:
	ret

func0000000000000034:
	zext.b	a1, a1
	li	a3, 10
	bgeu	a1, a3, .LBB1_2
	ori	a0, a2, 56
.LBB1_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	bnez	a1, .LBB2_2
	ori	a0, a2, 1
.LBB2_2:
	ret

func0000000000000014:
	zext.b	a1, a1
	li	a3, 10
	bgeu	a1, a3, .LBB3_2
	ori	a0, a2, 48
.LBB3_2:
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a3, 8
	bgeu	a1, a3, .LBB4_2
	ori	a0, a2, 8
.LBB4_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	bnez	a1, .LBB5_2
	ori	a0, a2, 1
.LBB5_2:
	ret

