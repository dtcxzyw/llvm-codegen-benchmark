func0000000000000003:
	andi	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 16
	max	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addw	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000000:
	andi	a1, a1, 1
	addw	a0, a0, a1
	max	a0, a0, zero
	ret

