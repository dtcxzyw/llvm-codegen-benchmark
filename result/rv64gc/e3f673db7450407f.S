func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001c:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

