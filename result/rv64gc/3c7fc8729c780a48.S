func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000004:
	add	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

