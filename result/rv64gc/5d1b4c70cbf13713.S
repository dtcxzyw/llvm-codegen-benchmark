func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	li	a0, 1
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

