func0000000000000032:
	li	a3, -1
	divuw	a2, a3, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	li	a3, -1
	divuw	a2, a3, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	sext.w	a1, a1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	li	a3, -49
	divuw	a2, a3, a2
	sext.w	a1, a1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	li	a3, -49
	divuw	a2, a3, a2
	sext.w	a1, a1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

