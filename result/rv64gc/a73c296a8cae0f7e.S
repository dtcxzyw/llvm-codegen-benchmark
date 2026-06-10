func000000000000001f:
	slli	a1, a1, 32
	srli	a2, a2, 3
	srli	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 32
	srli	a2, a2, 1
	srli	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 24
	srli	a2, a2, 6
	srli	a1, a1, 24
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

