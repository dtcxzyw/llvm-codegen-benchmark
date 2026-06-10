func0000000000000055:
	li	a3, -400
	mul	a1, a1, a3
	sub	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000031:
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a2, a2, a3
	lui	a3, 1048528
	sub	a0, a0, a1
	addi	a3, a3, -16
	add	a0, a0, a3
	subw	a0, a0, a2
	ret

