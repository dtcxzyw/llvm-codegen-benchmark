func0000000000000003:
	andi	a1, a1, 7
	andi	a0, a0, 7
	mul	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a1
	srli	a0, a0, 1
	slli.uw	a0, a0, 1
	mul	a0, a0, a1
	ret

