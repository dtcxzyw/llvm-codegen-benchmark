func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 28
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000058:
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

