func0000000000000024:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	srai	a1, a1, 2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

