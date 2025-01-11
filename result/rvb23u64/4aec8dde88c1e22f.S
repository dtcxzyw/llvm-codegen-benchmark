func0000000000000010:
	andi	a2, a2, 1
	subw	a1, a1, a2
	lui	a2, 13
	addi	a2, a2, -657
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 1
	subw	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	subw	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

