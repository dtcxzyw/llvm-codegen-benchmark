func0000000000000003:
	srli	a1, a0, 32
	add	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000000:
	srli	a1, a0, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	srli	a1, a0, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret

