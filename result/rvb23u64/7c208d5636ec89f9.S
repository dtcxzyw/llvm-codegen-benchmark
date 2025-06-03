func0000000000000003:
	li	a1, 64
	czero.eqz	a0, a1, a0
	lui	a1, 419424
	addi	a1, a1, 1153
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 651264
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	lui	a1, 921600
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

