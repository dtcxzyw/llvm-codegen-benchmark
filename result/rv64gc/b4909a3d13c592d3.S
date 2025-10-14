func0000000000000061:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000004c:
	addiw	a1, a1, -43
	snez	a1, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 13
	slli	a1, a1, 9
	or	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, 9
	slli	a1, a1, 9
	or	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000006c:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -3
	snez	a0, a0
	ret

