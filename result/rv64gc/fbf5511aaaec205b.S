func0000000000000015:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	sext.w	a1, a1
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

