func0000000000000015:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000054:
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000040:
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000055:
	sext.w	a2, a2
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

