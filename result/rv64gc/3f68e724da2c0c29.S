func000000000000000c:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 15
	sub	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 27
	add	a1, a1, a2
	add	a0, a0, a1
	ret

