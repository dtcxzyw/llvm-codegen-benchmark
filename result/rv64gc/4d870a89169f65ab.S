func000000000000000e:
	andi	a3, a1, 1
	andi	a1, a2, 764
	slli	a1, a1, 10
	lui	a2, 512
	bnez	a3, .LBB0_2
	lui	a2, 1536
.LBB0_2:
	or	a0, a0, a2
	or	a0, a0, a1
	ret

