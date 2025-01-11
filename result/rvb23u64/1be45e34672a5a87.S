func0000000000000010:
	xori	a2, a2, 31
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	not	a2, a2
	sh3add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	not	a2, a2
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret

