func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 5
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 11
	subw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 32
	subw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 64
	subw	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 36
	subw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 52
	subw	a0, a0, a1
	ret

