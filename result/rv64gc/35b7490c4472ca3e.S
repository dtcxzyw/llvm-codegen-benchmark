func0000000000000015:
	sext.w	a1, a1
	sub	a1, a1, a0
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sub	a1, a1, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

