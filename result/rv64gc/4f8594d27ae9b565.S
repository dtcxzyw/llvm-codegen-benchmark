func0000000000000010:
	addi	a1, a1, 1
	mul	a0, a0, a1
	li	a1, 100
	mulw	a0, a0, a1
	ret

func0000000000000004:
	addi	a0, a0, -48
	mul	a0, a1, a0
	li	a1, 10
	mulw	a0, a0, a1
	ret

func0000000000000015:
	addi	a0, a0, -1
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000030:
	addi	a1, a1, 1
	mul	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000011:
	addi	a1, a1, -1
	mul	a0, a0, a1
	li	a1, 18
	mulw	a0, a0, a1
	ret

func000000000000000c:
	addi	a0, a0, 1
	mul	a0, a1, a0
	li	a1, 20
	mulw	a0, a0, a1
	ret

