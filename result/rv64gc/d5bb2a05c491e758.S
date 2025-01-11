func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 12
	li	a0, 1023
	srli	a1, a1, 12
	slli	a0, a0, 52
	or	a0, a0, a1
	ret

