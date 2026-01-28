func0000000000000006:
	andi	a3, a1, 1
	slli	a1, a0, 32
	bnez	a3, .LBB0_2
	mv	a0, a2
.LBB0_2:
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

