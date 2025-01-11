func0000000000000007:
	zext.w	a2, a2
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 559241
	addi	a3, a3, -1912
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

func0000000000000005:
	zext.w	a2, a2
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret

