func0000000000000000:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 26
	add	a0, a0, a1
	ret

func0000000000000003:
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

