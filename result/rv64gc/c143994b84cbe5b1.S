func0000000000000000:
	sext.w	a1, a0
	blez	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	sext.w	a1, a0
	blez	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

