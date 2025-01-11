func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a0, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 732
	addiw	a0, a0, 1728
	ret

