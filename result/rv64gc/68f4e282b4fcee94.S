func0000000000000007:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 1027
	addiw	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 4
	addiw	a0, a0, -1
	ret

