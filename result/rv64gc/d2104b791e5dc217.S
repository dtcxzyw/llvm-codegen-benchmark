func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a0, a2, a1
	addiw	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 8
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	add	a0, a2, a1
	addiw	a0, a0, 3
	ret
.LBB2_2:
	li	a0, 1
	ret

