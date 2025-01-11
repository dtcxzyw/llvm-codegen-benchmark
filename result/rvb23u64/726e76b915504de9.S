func0000000000000001:
	mul	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000000:
	sext.w	a1, a1
	mul	a0, a0, a1
	andi	a0, a0, -32
	ret

func0000000000000003:
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

