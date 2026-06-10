func0000000000000000:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	andi	a0, a0, 63
	ret

func0000000000000005:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

