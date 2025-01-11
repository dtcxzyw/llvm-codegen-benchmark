func0000000000000000:
	slli	a1, a1, 9
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

