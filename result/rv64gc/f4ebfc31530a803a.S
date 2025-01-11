func0000000000000046:
	andi	a1, a1, -4
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, -4
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000040:
	srli	a1, a1, 1
	andi	a1, a1, -2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 1
	andi	a1, a1, -2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

