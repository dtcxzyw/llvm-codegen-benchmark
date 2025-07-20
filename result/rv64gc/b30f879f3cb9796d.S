func0000000000000000:
	sub	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000015:
	sub	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000014:
	sub	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 23
	addi	a2, a2, -1536
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

