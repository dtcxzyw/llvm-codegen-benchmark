func0000000000000008:
	sext.w	a2, a0
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a2, a0
	ret

func0000000000000004:
	sext.w	a2, a0
	add	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a0, a2
	ret

