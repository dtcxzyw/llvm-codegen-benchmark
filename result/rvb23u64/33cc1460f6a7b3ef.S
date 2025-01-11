func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 1048575
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1
	andn	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

