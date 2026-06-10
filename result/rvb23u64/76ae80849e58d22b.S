func0000000000000650:
	li	a2, -1
	divuw	a2, a2, a1
	mulw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	sltiu	a1, a1, 11
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000250:
	li	a2, -1
	divuw	a2, a2, a1
	mulw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	sltiu	a1, a1, 11
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000294:
	lui	a2, 524288
	addi	a3, a2, -1
	divuw	a3, a3, a1
	mulw	a1, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, -8
	slt	a1, a2, a1
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

