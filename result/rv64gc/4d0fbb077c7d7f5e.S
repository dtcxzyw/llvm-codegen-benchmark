func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	not	a0, a0
	sltu	a0, a0, a1
	ret

