func0000000000000005:
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a3, a2, 1
	add	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

