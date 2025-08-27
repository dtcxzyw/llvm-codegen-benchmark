func00000000000001e1:
	bexti	a1, a1, 11
	li	a2, 48
	czero.nez	a1, a2, a1
	lui	a2, 5
	add	a0, a0, a1
	addi	a1, a2, -1968
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000061:
	bexti	a1, a1, 60
	li	a2, -704
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

