func0000000000000014:
	sext.w	a2, a2
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

