func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 44
	srli	a0, a0, 44
	ret
.LBB0_2:
	srliw	a0, a1, 12
	ret

