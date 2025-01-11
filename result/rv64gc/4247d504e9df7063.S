func000000000000002b:
	slli	a2, a2, 32
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func000000000000002f:
	slli	a2, a2, 32
	slli	a1, a1, 3
	sext.w	a0, a0
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

