func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 1
	addi	a1, a1, 2
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 2
	addi	a1, a2, 120
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a2, 1
	addi	a1, a1, 2
.LBB2_2:
	mv	a0, a1
	ret

