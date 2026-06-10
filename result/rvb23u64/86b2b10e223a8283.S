func000000000000003c:
	add	a1, a1, a2
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	lui	a2, 4112
	slli	a3, a1, 32
	addi	a2, a2, 257
	add	a1, a1, a3
	slli	a3, a2, 32
	and	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	ret

func000000000000003f:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 34360
	zext.w	a0, a0
	addi	a1, a1, -1071
	mul	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 2
	zext.w	a0, a0
	addi	a1, a1, 1015
	mul	a0, a0, a1
	ret

