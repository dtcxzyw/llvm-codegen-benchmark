func0000000000000011:
	addiw	a1, a0, -65
	li	a2, 6
	bltu	a1, a2, .LBB0_2
	li	a1, -48
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -55
	addw	a0, a0, a1
	ret

func0000000000000010:
	addiw	a1, a0, -38
	li	a2, 4
	bltu	a1, a2, .LBB1_2
	li	a1, -34
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -38
	addw	a0, a0, a1
	ret

func0000000000000028:
	addiw	a1, a0, -1000
	bgtz	a1, .LBB2_2
	li	a1, -1250
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -750
	addw	a0, a0, a1
	ret

