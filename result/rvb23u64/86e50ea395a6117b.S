func0000000000000007:
	addiw	a0, a0, -6
	li	a1, -14
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000006:
	sext.w	a0, a0
	lui	a1, 786434
	czero.eqz	a0, a1, a0
	lui	a1, 1048574
	add	a0, a0, a1
	ret

