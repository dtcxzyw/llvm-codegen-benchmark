func000000000000003c:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 384
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 712
	add	a0, a0, a1
	ret

func000000000000003e:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 88
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -32
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 288
	add	a0, a0, a1
	ret

