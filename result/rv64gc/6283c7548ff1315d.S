func0000000000000000:
	add	a1, a1, a2
	srli	a1, a1, 51
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func000000000000000e:
	add	a1, a1, a2
	srli	a1, a1, 1
	slli	a0, a0, 31
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

