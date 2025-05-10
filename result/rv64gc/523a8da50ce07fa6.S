func0000000000000008:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000009:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	and	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

