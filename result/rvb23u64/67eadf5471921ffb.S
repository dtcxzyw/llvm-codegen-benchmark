func0000000000000074:
	sltiu	a1, a0, 508
	li	a2, 507
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	neg	a1, a0
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000026:
	neg	a1, a0
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a0, 79
	li	a2, 79
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	addi	a0, a0, 40
	ret

