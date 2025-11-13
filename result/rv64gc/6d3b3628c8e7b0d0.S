func0000000000000015:
	lui	a3, 2
	addi	a3, a3, -1922
	mul	a2, a2, a3
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000014:
	lui	a3, 5
	addi	a3, a3, 515
	mul	a2, a2, a3
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000010:
	lui	a3, 2
	addi	a3, a3, -819
	mul	a2, a2, a3
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a2, a2, a3
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

