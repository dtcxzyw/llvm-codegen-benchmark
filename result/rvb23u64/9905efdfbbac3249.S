func000000000000000f:
	sh1add	a0, a1, a0
	srli	a2, a2, 32
	sh1add	a0, a2, a0
	ret

func0000000000000000:
	slli	a1, a1, 6
	srli	a2, a2, 12
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	ret

func000000000000000b:
	add	a0, a0, a1
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	ret

