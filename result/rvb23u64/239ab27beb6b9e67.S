func0000000000000000:
	srliw	a1, a0, 16
	xor	a0, a0, a1
	lui	a1, 548541
	addi	a1, a1, -1429
	mulw	a0, a0, a1
	srliw	a1, a0, 13
	xor	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a0, 22
	xor	a0, a0, a1
	slli	a1, a0, 4
	addw	a0, a0, a1
	srliw	a1, a0, 9
	xor	a0, a0, a1
	ret

