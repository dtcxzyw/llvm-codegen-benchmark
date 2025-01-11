func000000000000003d:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret

func000000000000007d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000028:
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret

