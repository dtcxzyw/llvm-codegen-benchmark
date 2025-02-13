func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	li	a1, 64
	sub	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a1, a2
.LBB1_2:
	mv	a0, a1
	ret

