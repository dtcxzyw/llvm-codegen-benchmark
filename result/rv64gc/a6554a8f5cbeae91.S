func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sllw	a0, a1, a2
	ret
.LBB0_2:
	negw	a0, a2
	srlw	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sllw	a0, a1, a2
	ret
.LBB1_2:
	negw	a0, a2
	srlw	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sllw	a0, a1, a2
	ret
.LBB2_2:
	negw	a0, a2
	srlw	a0, a1, a0
	ret

