func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
	and	a1, a2, a0
.LBB0_2:
	srli	a1, a1, 11
	seqz	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 3
	slli	a0, a0, 32
	and	a1, a2, a0
.LBB1_2:
	seqz	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	srli	a1, a1, 60
	seqz	a0, a1
	ret

