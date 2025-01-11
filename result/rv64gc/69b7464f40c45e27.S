func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a0, a2, 56
	srli	a0, a0, 60
.LBB0_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a3, 7
	bgeu	a3, a1, .LBB1_2
	slli	a0, a2, 56
	srli	a0, a0, 63
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a3, 7
	bge	a3, a1, .LBB2_2
	slli	a0, a2, 56
	srli	a0, a0, 63
.LBB2_2:
	ret

