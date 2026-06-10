func00000000000000a4:
	li	a1, 15
	addiw	a2, a0, 99
	bgeu	a2, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a0, 100
	ret

func0000000000000004:
	li	a1, 15
	addiw	a2, a0, 9
	bgeu	a2, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	addiw	a0, a0, 10
	ret

func0000000000000024:
	li	a1, 15
	addiw	a2, a0, -2
	bgeu	a2, a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	addiw	a0, a0, -1
	ret

