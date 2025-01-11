func0000000000000016:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a0, a0, 1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

