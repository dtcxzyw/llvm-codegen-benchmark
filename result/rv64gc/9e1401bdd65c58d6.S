func0000000000000009:
	andi	a2, a2, 255
	add	a1, a1, a2
	srliw	a0, a0, 16
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 255
	add	a0, a0, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret

func000000000000003f:
	andi	a2, a2, 255
	add	a0, a0, a2
	srliw	a1, a1, 5
	addw	a0, a0, a1
	ret

