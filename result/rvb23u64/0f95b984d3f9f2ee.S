func0000000000000004:
	addw	a1, a1, a2
	li	a2, 14
	max	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	addw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	addw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	addw	a1, a1, a2
	max	a1, a1, zero
	sh3add	a0, a1, a0
	ret

