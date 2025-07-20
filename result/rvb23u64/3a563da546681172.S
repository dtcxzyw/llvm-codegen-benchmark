func0000000000000000:
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	andi	a0, a0, 63
	ret

func0000000000000005:
	sub	a2, a2, a1
	li	a1, -127
	sh3add	a0, a2, a0
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	li	a1, -127
	sh3add	a0, a2, a0
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

