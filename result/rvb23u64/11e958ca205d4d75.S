func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, -1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	addi	a1, a1, -1
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, -1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

