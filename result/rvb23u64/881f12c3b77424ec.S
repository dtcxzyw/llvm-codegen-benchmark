func000000000000018a:
	slt	a2, a2, a1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a3, a1
	xor	a1, a1, a2
	czero.eqz	a1, a3, a1
	and	a0, a0, a1
	ret

func000000000000012c:
	sltu	a2, a1, a2
	xori	a2, a2, 1
	not	a1, a1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000ac:
	sltu	a2, a2, a1
	xori	a2, a2, 1
	not	a1, a1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000128:
	sltu	a2, a1, a2
	xori	a2, a2, 1
	srli	a1, a1, 14
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000104:
	sltu	a2, a2, a1
	sltiu	a1, a1, 17
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000146:
	sgtz	a3, a1
	slt	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a1
	ret

