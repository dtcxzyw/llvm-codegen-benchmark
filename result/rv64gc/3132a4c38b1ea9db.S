func0000000000000015:
	slli	a2, a2, 48
	li	a3, 1
	srai	a2, a2, 48
	subw	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 48
	li	a3, 1024
	srai	a2, a2, 48
	subw	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	lui	a3, 4
	srai	a2, a2, 48
	subw	a3, a3, a1
	mul	a1, a3, a2
	addw	a0, a0, a1
	ret

