func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a1, a1, 4
	seqz	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a0, a1, 55
	srli	a0, a0, 63
	ret

