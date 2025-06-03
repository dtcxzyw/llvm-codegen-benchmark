func0000000000000021:
	zext.b	a1, a1
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	addi	a0, a0, -40
	snez	a0, a0
	and	a1, a1, a0
	lui	a0, 1
	bnez	a1, .LBB1_2
	addi	a0, a0, -1126
	ret
.LBB1_2:
	addi	a0, a0, -453
	ret

