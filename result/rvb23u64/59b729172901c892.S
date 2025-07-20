func0000000000000055:
	li	a3, -400
	mul	a1, a1, a3
	sub	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000031:
	lui	a3, 1048573
	sub	a0, a0, a1
	lui	a1, 1048528
	addi	a3, a3, -1
	addi	a1, a1, -16
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

