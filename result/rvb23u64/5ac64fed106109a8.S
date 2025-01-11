func0000000000000002:
	andi	a1, a1, 1
	lui	a2, 1048544
	addi	a2, a2, 64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -14
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 25
	sraiw	a0, a0, 3
	ret

