func000000000000000f:
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000003f:
	srli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	srli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 12
	srli	a1, a1, 12
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

