func0000000000000004:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret

