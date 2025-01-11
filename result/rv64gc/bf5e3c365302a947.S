func0000000000000019:
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	ret

func0000000000000039:
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	ret

func0000000000000038:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 1
	ret

