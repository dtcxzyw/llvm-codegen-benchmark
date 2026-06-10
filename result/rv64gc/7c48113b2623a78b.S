func0000000000000024:
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	slliw	a0, a2, 8
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a2, a2, 6
	addiw	a0, a0, -4
	seqz	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	slliw	a2, a2, 27
	sext.w	a0, a0
	seqz	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

