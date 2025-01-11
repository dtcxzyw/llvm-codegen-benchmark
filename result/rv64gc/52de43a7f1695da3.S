func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sraiw	a0, a1, 31
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sraiw	a0, a1, 24
	ret
.LBB1_2:
	li	a0, 45
	ret

