func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, 9
	sltiu	a0, a1, 8
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a1, a1, 1
	sltiu	a0, a1, 23
	ret

func0000000000000046:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addi	a0, a1, 15
	srli	a0, a0, 63
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addi	a1, a1, 10
	seqz	a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	mv	a1, a2
.LBB6_2:
	addi	a1, a1, -8
	sltiu	a0, a1, 504
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	mv	a1, a2
.LBB7_2:
	addi	a1, a1, -2
	snez	a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	mv	a1, a2
.LBB8_2:
	addi	a1, a1, -1
	seqz	a0, a1
	ret

