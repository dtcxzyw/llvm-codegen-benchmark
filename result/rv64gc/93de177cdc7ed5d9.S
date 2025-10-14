func0000000000000004:
	sext.w	a2, a1
	li	a3, 60
	bne	a2, a3, .LBB0_2
	li	a1, 59
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000028:
	sraiw	a2, a1, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	addiw	a2, a1, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000029:
	sraiw	a2, a1, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a1
	bnez	a2, .LBB5_2
	li	a1, 11
.LBB5_2:
	subw	a0, a0, a1
	ret

