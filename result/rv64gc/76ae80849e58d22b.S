func0000000000000650:
	li	a2, -1
	divuw	a2, a2, a1
	sext.w	a3, a0
	mulw	a0, a1, a0
	sltu	a1, a3, a2
	sltiu	a0, a0, 11
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000250:
	li	a2, -1
	divuw	a2, a2, a1
	sext.w	a3, a0
	mulw	a0, a1, a0
	sltu	a1, a3, a2
	sltiu	a0, a0, 11
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000294:
	lui	a2, 524288
	addi	a3, a2, -1
	divuw	a3, a3, a1
	sext.w	a4, a0
	mulw	a0, a0, a1
	addiw	a2, a2, -8
	slt	a0, a2, a0
	slt	a1, a3, a4
	or	a0, a0, a1
	ret

