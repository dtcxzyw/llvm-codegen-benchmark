func0000000000000004:
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a1, a1, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret

