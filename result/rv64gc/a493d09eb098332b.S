func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a1, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	remu	a1, a0, a1
	sub	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a1, a0, a1
	sub	a0, a0, a1
	ret

