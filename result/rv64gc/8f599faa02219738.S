func0000000000000008:
	add	a1, a1, a0
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a0
	slli	a1, a1, 35
	sext.w	a0, a0
	srli	a1, a1, 35
	sltu	a0, a1, a0
	ret

