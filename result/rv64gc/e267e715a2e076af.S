func0000000000000008:
	addi	a2, a2, -1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000001:
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000004:
	sltu	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	addi	a0, a0, 6
	ret

