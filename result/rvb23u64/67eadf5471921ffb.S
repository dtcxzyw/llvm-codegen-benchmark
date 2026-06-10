func0000000000000074:
	li	a1, 507
	sltiu	a2, a0, 508
	sub	a1, a1, a0
	czero.eqz	a0, a1, a2
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
	li	a1, 79
	sltiu	a2, a0, 79
	sub	a1, a1, a0
	czero.eqz	a0, a1, a2
	addi	a0, a0, 40
	ret

