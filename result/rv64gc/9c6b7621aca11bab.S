func0000000000000001:
	addiw	a1, a0, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	bgez	a1, .LBB1_2
	li	a0, 2
.LBB1_2:
	ret

func000000000000000a:
	sext.w	a1, a0
	bltz	a1, .LBB2_2
	li	a0, -5
.LBB2_2:
	ret

