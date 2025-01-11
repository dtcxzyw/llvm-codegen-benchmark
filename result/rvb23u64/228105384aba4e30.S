func0000000000000008:
	srli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	srli	a2, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	srli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000005:
	srli	a2, a1, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

