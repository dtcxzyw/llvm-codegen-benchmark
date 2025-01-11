func00000000000000a6:
	slliw	a2, a2, 24
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a0, a0
	lui	a3, 4
	addiw	a3, a3, -15
	bltu	a0, a3, .LBB1_2
	li	a0, 1000
	ret
.LBB1_2:
	slliw	a0, a2, 8
	or	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	slliw	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	slliw	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	slliw	a2, a2, 16
	or	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

