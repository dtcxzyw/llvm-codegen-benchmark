func000000000000000e:
	lui	a2, 548541
	addi	a2, a2, -1401
	add.uw	a1, a2, a1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 3
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

