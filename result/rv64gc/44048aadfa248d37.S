func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
.LBB0_2:
	ret

