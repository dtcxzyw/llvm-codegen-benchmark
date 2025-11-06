func000000000000007f:
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret

func0000000000000050:
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	mulw	a0, a0, a1
	ret

