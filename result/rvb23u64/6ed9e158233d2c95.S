func0000000000000005:
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000010:
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000015:
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000004:
	srai	a2, a2, 32
	mul	a1, a1, a2
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	andn	a0, a0, a2
	ret

