func0000000000000004:
	srliw	a2, a1, 30
	bnez	a2, .LBB0_2
	slli	a0, a1, 34
	srli	a0, a0, 34
.LBB0_2:
	ret

