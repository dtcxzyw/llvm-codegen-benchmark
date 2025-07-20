func0000000000000000:
	li	a3, 365
	mul	a2, a2, a3
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000035:
	slli	a3, a2, 8
	sub	a2, a2, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret

func0000000000000014:
	slli	a2, a2, 8
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000015:
	li	a3, -400
	mul	a2, a2, a3
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000010:
	slli	a3, a2, 1
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000011:
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

