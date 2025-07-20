func0000000000000018:
	li	a2, 15
	sub	a2, a2, a1
	addi	a0, a0, 1
	sllw	a0, a0, a2
	ret

func0000000000000000:
	neg	a1, a1
	addi	a0, a0, -1
	sllw	a0, a0, a1
	ret

func0000000000000014:
	neg	a1, a1
	lui	a2, 16
	add	a0, a0, a2
	sllw	a0, a0, a1
	ret

