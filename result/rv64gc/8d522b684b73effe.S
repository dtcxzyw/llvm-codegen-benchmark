func0000000000000019:
	sext.w	a3, a0
	sext.w	a1, a1
	lui	a0, 8
	subw	a0, a0, a2
	bgeu	a0, a1, .LBB0_3
	bgeu	a0, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	bltu	a1, a3, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000009:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	bgeu	a1, a2, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a2
	bltu	a0, a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 15
	subw	a2, a3, a2
	bgeu	a1, a2, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_3:
	mv	a1, a2
	bltu	a0, a2, .LBB2_2
.LBB2_4:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

