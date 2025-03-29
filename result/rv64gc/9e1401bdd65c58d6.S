func0000000000000009:
	zext.b	a2, a2
	add	a1, a1, a2
	srliw	a0, a0, 16
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a2, a2
	add	a0, a0, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	add	a0, a0, a2
	srliw	a1, a1, 5
	addw	a0, a0, a1
	ret

