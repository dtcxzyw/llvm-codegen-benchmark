func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	addiw	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -2
	lui	a4, 1048573
	czero.nez	a2, a3, a2
	addi	a3, a4, -627
	addi	a4, a4, -625
	add	a2, a2, a3
	czero.eqz	a3, a4, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

