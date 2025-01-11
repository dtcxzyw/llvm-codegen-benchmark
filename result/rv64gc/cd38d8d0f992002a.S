func000000000000004a:
	sext.w	a1, a1
	blez	a1, .LBB0_2
	srli	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:
	ret

func0000000000000046:
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	srli	a0, a2, 1
	addi	a0, a0, 1
.LBB1_2:
	ret

