func000000000000000b:
	rev8	a1, a1
	srli	a1, a1, 48
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	rev8	a1, a1
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000003:
	rev8	a1, a1
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func0000000000000000:
	rev8	a1, a1
	srli	a1, a1, 48
	sh2add	a0, a1, a0
	ret

