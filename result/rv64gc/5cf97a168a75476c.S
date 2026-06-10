func0000000000000000:
	lui	a3, 111
	lui	a4, 160
	addi	a3, a3, 1117
	addi	a4, a4, -73
	mulw	a2, a2, a3
	mulw	a1, a1, a4
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 2
	lui	a4, 1
	addi	a3, a3, -255
	addi	a4, a4, -1125
	mulw	a2, a2, a3
	mulw	a1, a1, a4
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 2
	addi	a3, a3, -255
	li	a4, 353
	mulw	a2, a2, a3
	mulw	a1, a1, a4
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret

