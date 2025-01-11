func0000000000000005:
	andi	a3, a0, 1
	andi	a0, a2, 255
	bnez	a3, .LBB0_2
	subw	a0, a1, a0
	ret
.LBB0_2:
	subw	a0, a0, a1
	ret

func000000000000000b:
	andi	a3, a0, 1
	andi	a0, a2, 255
	bnez	a3, .LBB1_2
	subw	a0, a1, a0
	ret
.LBB1_2:
	subw	a0, a0, a1
	ret

