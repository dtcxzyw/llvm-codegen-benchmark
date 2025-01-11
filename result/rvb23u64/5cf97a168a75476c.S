func0000000000000000:
	lui	a3, 111
	addi	a3, a3, 1117
	mulw	a2, a2, a3
	lui	a3, 160
	addi	a3, a3, -73
	mulw	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 2
	addi	a3, a3, -255
	mulw	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -1125
	mulw	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 2
	addi	a3, a3, -255
	mulw	a2, a2, a3
	li	a3, 353
	mulw	a1, a1, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

