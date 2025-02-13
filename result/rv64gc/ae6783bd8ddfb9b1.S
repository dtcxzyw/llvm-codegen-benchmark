func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a4, a1
	addi	a0, a0, -1
	and	a1, a0, a2
	mv	a0, a4
	ret
.LBB0_2:
	slli	a3, a3, 41
	srli	a4, a3, 41
	addi	a0, a0, -1
	and	a1, a0, a2
	mv	a0, a4
	ret

