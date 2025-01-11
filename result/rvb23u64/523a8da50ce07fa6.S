func0000000000000008:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000009:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	and	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

