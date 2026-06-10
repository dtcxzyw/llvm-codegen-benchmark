func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	lui	a2, 2
	and	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a1, 1
	sext.w	a1, a0
	lui	a0, 1048570
	bnez	a2, .LBB1_2
	addi	a0, a0, 320
.LBB1_2:
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 192
	or	a0, a0, a1
	ret

