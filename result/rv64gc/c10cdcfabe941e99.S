func0000000000000026:
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	srliw	a0, a2, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addi	a0, a0, -1
.LBB0_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	srliw	a0, a2, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addi	a0, a0, 1
.LBB1_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	blez	a1, .LBB2_2
	srliw	a0, a2, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addi	a0, a0, 1
.LBB2_2:
	ret

