func0000000000000003:
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret

func0000000000000000:
	add	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	and	a0, a0, a1
	zext.w	a0, a0
	ret

