func0000000000000000:
	addi	a1, a1, 1
	mul	a0, a0, a1
	lui	a1, 333364
	addi	a1, a1, -467
	mulw	a0, a0, a1
	ret

func0000000000000030:
	addi	a1, a1, 1
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000025:
	addi	a1, a1, 1
	mul	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 1
	mul	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000015:
	addi	a1, a1, 1
	mul	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000014:
	addi	a1, a1, -1
	mul	a0, a0, a1
	li	a1, 18
	mulw	a0, a0, a1
	ret

