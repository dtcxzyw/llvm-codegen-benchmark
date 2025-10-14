func0000000000000001:
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	addiw	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000034:
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 32
	bltu	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

