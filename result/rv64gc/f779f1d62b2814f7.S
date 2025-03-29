func0000000000000000:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	mul	a0, a0, a1
	srliw	a0, a0, 26
	ret

func000000000000001e:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 5
	addi	a1, a1, 1451
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret

