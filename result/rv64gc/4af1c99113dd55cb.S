func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB1_2:
	ret

func0000000000000007:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB2_2:
	ret

func0000000000000005:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB3_2:
	ret

