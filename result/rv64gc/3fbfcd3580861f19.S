func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	seqz	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	lui	a0, 8192
	slt	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sltiu	a0, a1, 60
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	srli	a0, a1, 63
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a1, a2
.LBB5_2:
	snez	a0, a1
	ret

