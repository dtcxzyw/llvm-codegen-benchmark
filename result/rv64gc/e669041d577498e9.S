func0000000000000650:
	li	a3, -1
	divuw	a2, a3, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 11
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000250:
	li	a3, -1
	divuw	a2, a3, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 11
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000294:
	lui	a3, 524288
	addi	a4, a3, -1
	divuw	a2, a4, a2
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a3, a3, -8
	slt	a0, a2, a0
	slt	a1, a3, a1
	or	a0, a0, a1
	ret

