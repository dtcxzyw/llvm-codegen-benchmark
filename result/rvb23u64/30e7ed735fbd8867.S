func0000000000000002:
	not	a1, a1
	andi	a0, a0, 15
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	not	a1, a1
	slli	a0, a0, 37
	srli	a0, a0, 37
	add	a0, a0, a1
	zext.w	a0, a0
	ret

