func0000000000000020:
	li	a3, -1
	sllw	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	li	a3, -1
	sllw	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000034:
	li	a3, -2
	sllw	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	bset	a2, zero, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

