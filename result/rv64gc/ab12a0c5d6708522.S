func0000000000000005:
	li	a1, 3
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 7
	sub	a1, a1, a0
	lui	a0, 21
	addi	a0, a0, 384
	mulw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 3
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, 13
	mulw	a0, a1, a0
	ret

