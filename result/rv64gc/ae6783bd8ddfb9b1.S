func0000000000000001:                   # @func0000000000000001
	andi	a4, a0, 1
	bnez	a4, .LBB0_2
	mv	a0, a1
	addi	a1, a4, -1
	and	a1, a1, a2
	ret
.LBB0_2:
	slli	a0, a3, 41
	srli	a0, a0, 41
	addi	a1, a4, -1
	and	a1, a1, a2
	ret
