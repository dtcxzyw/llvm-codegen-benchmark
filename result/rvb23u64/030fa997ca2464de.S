func0000000000000007:
	lui	a2, 163151
	addi	a2, a2, -1201
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 748691
	addi	a2, a2, -185
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	lui	a2, 369318
	addi	a2, a2, 1914
	mul	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

