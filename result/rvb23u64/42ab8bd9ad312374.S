func0000000000000020:
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, -1000
	zext.w	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 960284
	addi	a2, a2, -1545
	slli.uw	a2, a2, 12
	addi	a2, a2, -317
	slli	a2, a2, 19
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

