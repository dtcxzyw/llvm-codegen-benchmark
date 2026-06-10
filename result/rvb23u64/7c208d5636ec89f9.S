func0000000000000003:
	li	a1, 64
	lui	a2, 419424
	czero.eqz	a0, a1, a0
	addi	a1, a2, 1153
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 651264
	addi	a1, a1, 2
	lui	a2, 921600
	czero.eqz	a0, a1, a0
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

