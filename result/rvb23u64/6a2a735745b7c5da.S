func0000000000000044:
	bset	a2, zero, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000049:
	bset	a2, zero, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000004a:
	bset	a2, zero, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000027:
	li	a3, -1
	sll	a2, a3, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000004c:
	bset	a2, zero, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

