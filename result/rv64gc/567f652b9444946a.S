func0000000000000000:
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	lui	a2, 998011
	addi	a2, a2, 1520
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

