func0000000000000003:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, -1
	slli	a1, a1, 13
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, -1
	slli	a1, a1, 13
	and	a0, a0, a2
	or	a0, a0, a1
	ret

