func0000000000000000:
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 16
	xor	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 125
	mulw	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 5
	xor	a0, a0, a1
	ret

