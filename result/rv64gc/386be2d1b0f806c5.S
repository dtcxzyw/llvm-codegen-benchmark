func000000000000000b:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a1, a1, a0
	lui	a0, 524608
	bnez	a1, .LBB0_2
	lui	a0, 524560
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -5
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 4
	ret

