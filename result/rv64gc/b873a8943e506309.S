func0000000000000006:
	sext.w	a1, a1
	slli	a0, a0, 32
	remu	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	remu	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 9
	remu	a0, a0, a1
	ret

