func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	slti	a0, a1, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret

func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a1, a1
	lui	a0, 244141
	addiw	a0, a0, -1537
	sltu	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a0, a1
	slli	a0, a0, 2
	ret

