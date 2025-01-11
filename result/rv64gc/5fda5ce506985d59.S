func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 59
	srli	a0, a0, 61
	ret
.LBB0_2:
	li	a0, 2
	ret

