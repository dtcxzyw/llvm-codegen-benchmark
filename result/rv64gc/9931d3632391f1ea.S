func0000000000000e0a:
	add	a1, a1, a2
	slli	a1, a1, 39
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001ec:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000018c:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000050a:
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

