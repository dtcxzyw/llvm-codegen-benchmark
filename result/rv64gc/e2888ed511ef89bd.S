func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 61
	srli	a1, a1, 63
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 1
	slli	a0, a0, 11
	and	a0, a0, a2
	seqz	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

