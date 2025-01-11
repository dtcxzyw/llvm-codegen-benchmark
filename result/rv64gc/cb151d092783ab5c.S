func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 2
.LBB0_2:
	ret

func000000000000000f:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slli	a2, a2, 2
	addi	a0, a2, 120
.LBB1_2:
	ret

func0000000000000005:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	slli	a0, a2, 1
	addi	a0, a0, 2
.LBB2_2:
	ret

