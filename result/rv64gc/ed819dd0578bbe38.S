func0000000000000003:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 2
	addiw	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 2
	ret

func0000000000000002:
	sext.w	a1, a0
	lui	a0, 1048570
	beqz	a1, .LBB1_2
	addiw	a0, a0, 448
	ret
.LBB1_2:
	addiw	a0, a0, 192
	ret

