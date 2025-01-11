func000000000000001f:
	srli	a2, a2, 3
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001c:
	srli	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000014:
	srli	a2, a2, 6
	slli	a1, a1, 24
	srli	a1, a1, 24
	sub	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

