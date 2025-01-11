func0000000000000003:
	lui	a2, 522240
	and	a2, a2, a1
	bnez	a2, .LBB0_2
	slli	a0, a1, 41
	srli	a0, a0, 41
.LBB0_2:
	sext.w	a0, a0
	ret

