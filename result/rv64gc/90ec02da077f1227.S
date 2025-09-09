func0000000000000060:
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000065:
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB1_2
	li	a0, 63
	ret
.LBB1_2:
	slli	a0, a0, 6
	addiw	a0, a0, -1
	ret

func000000000000004d:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slli	a0, a0, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, -30
	ret

