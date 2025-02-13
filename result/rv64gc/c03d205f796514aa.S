func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 52429
	slli	a0, a0, 4
	slli	a2, a2, 48
	mulhu	a1, a2, a0
	srli	a1, a1, 23
.LBB0_2:
	mv	a0, a1
	ret

