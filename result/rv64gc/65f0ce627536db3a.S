func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 2
	snez	a0, a0
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	andi	a1, a1, 1
	lui	a0, 1048570
	bnez	a1, .LBB1_2
	addiw	a0, a0, 320
.LBB1_2:
	seqz	a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 192
	or	a0, a0, a1
	ret

