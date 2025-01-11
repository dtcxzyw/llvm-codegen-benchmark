func0000000000000003:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 31
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a2, a0, 5
	slli	a0, a0, 8
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

