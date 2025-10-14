func00000000000003e4:
	lui	a2, 1048560
	add	a1, a1, a2
	srliw	a1, a1, 20
	li	a2, -3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000001e1:
	addiw	a1, a1, -1
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000001e4:
	addiw	a1, a1, -1
	sltiu	a1, a1, 10
	li	a2, -24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 232
	ret

