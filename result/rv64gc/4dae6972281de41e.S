func0000000000000010:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 3
	ret

func0000000000000011:
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 3
	ret

func0000000000000001:
	sext.w	a2, a2
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 4
	ret

