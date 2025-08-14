func0000000000000004:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	sltiu	a0, a2, 1025
	ret

func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	addi	a2, a2, -2
	seqz	a0, a2
	ret

func0000000000000006:
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	srli	a0, a2, 63
	ret

func000000000000000a:
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a3, a0, 1
	bnez	a3, .LBB4_2
	mv	a0, a1
	ret
.LBB4_2:
	addi	a2, a2, -1
	snez	a0, a2
	ret

func0000000000000008:
	andi	a3, a0, 1
	bnez	a3, .LBB5_2
	mv	a0, a1
	ret
.LBB5_2:
	srli	a2, a2, 56
	snez	a0, a2
	ret

