func0000000000000030:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 365
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	slli	a3, a2, 1
	slli	a2, a2, 5
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000011:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000014:
	subw	a1, a1, a2
	slli	a2, a0, 3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	subw	a1, a1, a2
	slli	a2, a0, 3
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	li	a2, -48
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	li	a3, 94
	mul	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

