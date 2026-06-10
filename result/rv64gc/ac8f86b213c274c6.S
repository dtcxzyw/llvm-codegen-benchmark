func0000000000000061:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 13
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a1
	sext.w	a1, a0
	lui	a0, 1048570
	beqz	a2, .LBB1_2
	addi	a0, a0, 320
.LBB1_2:
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 192
	or	a0, a0, a1
	ret

