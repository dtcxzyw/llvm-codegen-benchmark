func00000000000000d4:
	sext.w	a2, a2
	sext.w	a1, a1
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000054:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

