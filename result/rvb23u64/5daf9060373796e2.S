func0000000000000010:
	not	a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	xori	a2, a2, 3
	sh3add.uw	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, -1
	slli	a3, a3, 32
	orn	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

