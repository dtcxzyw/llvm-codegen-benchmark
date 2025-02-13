func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -90
	seqz	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a0, a2, 255
	sltiu	a0, a0, 9
	xori	a1, a0, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	andi	a0, a2, 255
	sltiu	a1, a0, 4
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	andi	a0, a2, 255
	addi	a0, a0, -92
	snez	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	andi	a0, a2, 255
	sltiu	a0, a0, 2
	xori	a1, a0, 1
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	andi	a0, a2, 255
	sltiu	a1, a0, 3
.LBB5_2:
	mv	a0, a1
	ret

