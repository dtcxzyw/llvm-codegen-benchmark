func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	zext.b	a0, a2
	addi	a0, a0, -90
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	zext.b	a0, a2
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	zext.b	a0, a2
	sltiu	a0, a0, 4
	ret

func000000000000000c:
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	zext.b	a0, a2
	addi	a0, a0, -92
	snez	a0, a0
	ret

func0000000000000018:
	andi	a3, a0, 1
	bnez	a3, .LBB4_2
	mv	a0, a1
	ret
.LBB4_2:
	zext.b	a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a3, a0, 1
	bnez	a3, .LBB5_2
	mv	a0, a1
	ret
.LBB5_2:
	zext.b	a0, a2
	sltiu	a0, a0, 3
	ret

