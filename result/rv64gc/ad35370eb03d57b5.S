func000000000000000c:
	sext.w	a2, a2
	blez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	srliw	a2, a2, 11
	slli	a2, a2, 11
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	li	a3, 1408
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

