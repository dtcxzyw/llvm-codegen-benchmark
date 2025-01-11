func000000000000000f:
	sext.w	a2, a0
	andi	a0, a1, 764
	slli	a0, a0, 10
	lui	a1, 512
	beqz	a2, .LBB0_2
	lui	a1, 1536
.LBB0_2:
	or	a0, a0, a1
	ret

