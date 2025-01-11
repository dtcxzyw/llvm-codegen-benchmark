func0000000000000021:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	ori	a1, a2, 1
.LBB0_2:
	andi	a0, a1, 511
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	slli	a0, a2, 60
	srli	a0, a0, 63
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a2, a1
.LBB2_2:
	andi	a2, a2, 8
	seqz	a0, a2
	ret

