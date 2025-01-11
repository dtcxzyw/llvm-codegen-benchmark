func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a0, a1, 1
	slli	a1, a1, 3
	subw	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	li	a0, 1000
	mulw	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret

