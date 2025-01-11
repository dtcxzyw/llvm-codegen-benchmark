func0000000000000008:
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	slli	a2, a2, 1
	and	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	slli	a2, a2, 1
	and	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000009:
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	slli	a2, a2, 1
	and	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

