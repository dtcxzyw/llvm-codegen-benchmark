func0000000000000000:
	lui	a3, 1
	addi	a3, a3, -496
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	lui	a3, 1
	addi	a3, a3, -496
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a3, a2, 5
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

