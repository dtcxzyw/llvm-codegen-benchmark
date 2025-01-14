func0000000000000010:
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	andi	a0, a0, -8
	ret

func0000000000000000:
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	ret

func0000000000000014:
	sub	a0, a0, a1
	li	a1, -127
	sh3add	a0, a2, a0
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

func0000000000000030:
	sub	a0, a0, a1
	sh2add	a0, a2, a0
	andi	a0, a0, -4
	ret

