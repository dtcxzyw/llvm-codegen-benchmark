func0000000000000000:
	lui	a3, 112755
	addi	a3, a3, 1427
	mulw	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000003:
	li	a3, 911
	mulw	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 2
	addi	a3, a3, -255
	mulw	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

