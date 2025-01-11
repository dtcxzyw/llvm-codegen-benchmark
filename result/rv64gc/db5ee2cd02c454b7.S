func0000000000000006:
	sext.w	a1, a0
	bgez	a1, .LBB0_2
	li	a0, 512
	ret
.LBB0_2:
	slli	a0, a0, 60
	srli	a0, a0, 51
	ret

