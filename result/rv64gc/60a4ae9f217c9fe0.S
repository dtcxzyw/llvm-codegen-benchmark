func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, -32
	addi	a1, a2, 32
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 15
	addi	a1, a1, 2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a0, a2, 2047
	addi	a1, a0, -1023
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	andi	a1, a2, -4
	addi	a1, a1, 8
.LBB3_2:
	mv	a0, a1
	ret

