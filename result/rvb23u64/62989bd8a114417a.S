func0000000000000030:
	mul	a0, a0, a1
	slli	a2, a2, 52
	srli	a2, a2, 52
	addi	a2, a2, 1
	mulw	a0, a0, a2
	ret

func0000000000000035:
	mul	a0, a0, a1
	andi	a1, a2, 511
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func000000000000003d:
	mul	a0, a0, a1
	andi	a1, a2, 511
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func000000000000003c:
	mul	a0, a0, a1
	andi	a1, a2, 511
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func000000000000003f:
	mul	a0, a0, a1
	andi	a1, a2, 511
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

