func0000000000000010:
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 3
	ret

func0000000000000011:
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 3
	ret

func0000000000000001:
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 2
	ret

func0000000000000000:
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 26
	ret

