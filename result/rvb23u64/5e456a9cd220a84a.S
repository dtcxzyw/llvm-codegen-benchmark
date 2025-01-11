func0000000000000314:
	rev8	a2, a2
	rev8	a1, a1
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000304:
	rev8	a2, a2
	rev8	a1, a1
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

