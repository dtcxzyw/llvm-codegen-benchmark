func0000000000000007:
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 928
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 32
	addi	a1, a1, -64
	czero.eqz	a1, a2, a1
	lui	a2, 1048562
	addi	a2, a2, 1728
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	lui	a2, 24414
	addi	a2, a2, 255
	sltu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

