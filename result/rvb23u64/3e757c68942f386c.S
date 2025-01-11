func000000000000000f:
	srliw	a1, a1, 8
	sh1add	a1, a1, a1
	srliw	a0, a0, 8
	sh1add	a0, a1, a0
	ret

func000000000000001b:
	srliw	a1, a1, 2
	sh1add	a1, a1, a1
	srliw	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000005:
	srliw	a1, a1, 16
	li	a2, -10
	mul	a1, a1, a2
	srliw	a0, a0, 17
	add	a0, a0, a1
	ret

