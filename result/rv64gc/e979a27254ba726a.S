func0000000000000004:
	addiw	a3, a0, 1
	seqz	a3, a3
	and	a1, a1, a3
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000007:
	addiw	a3, a0, 1
	seqz	a3, a3
	and	a1, a1, a3
	bnez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

func000000000000001a:
	srliw	a3, a0, 31
	and	a1, a1, a3
	bnez	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:
	mv	a0, a2
	ret

func0000000000000019:
	srliw	a3, a0, 31
	and	a1, a1, a3
	bnez	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:
	mv	a0, a2
	ret

func0000000000000006:
	addiw	a3, a0, 1
	seqz	a3, a3
	and	a1, a1, a3
	bnez	a1, .LBB4_2
	mv	a2, a0
.LBB4_2:
	mv	a0, a2
	ret

func000000000000001b:
	srliw	a3, a0, 31
	and	a1, a1, a3
	bnez	a1, .LBB5_2
	mv	a2, a0
.LBB5_2:
	mv	a0, a2
	ret

