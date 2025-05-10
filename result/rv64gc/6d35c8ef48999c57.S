func0000000000000008:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	slli	a3, a1, 1
	slli	a1, a1, 3
	and	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	slli	a3, a1, 1
	slli	a1, a1, 3
	and	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000009:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	slli	a3, a1, 1
	slli	a1, a1, 3
	and	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

