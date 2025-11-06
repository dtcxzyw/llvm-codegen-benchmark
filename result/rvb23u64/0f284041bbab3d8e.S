func0000000000000044:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000004:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000a4:
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

