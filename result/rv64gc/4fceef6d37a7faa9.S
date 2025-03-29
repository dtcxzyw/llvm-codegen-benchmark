func0000000000000003:
	andi	a1, a1, 1
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	addw	a0, a0, a1
	ret

