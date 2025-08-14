func0000000000000008:
	sltiu	a3, a1, 1024
	xori	a3, a3, 1
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000c:
	sltiu	a3, a1, -1
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	li	a3, -1
	slli	a3, a3, 63
	xor	a3, a3, a1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000004:
	sltiu	a3, a1, 2
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000006:
	srli	a3, a1, 63
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

