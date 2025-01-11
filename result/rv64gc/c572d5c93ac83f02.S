func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
.LBB0_2:
	li	a1, -1
	sllw	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

