func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a0, a1, 255
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	andi	a0, a1, 1023
	addi	a0, a0, -307
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	andi	a1, a1, 1
	seqz	a0, a1
	ret

