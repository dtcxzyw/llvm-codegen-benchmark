func0000000000000001:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 2
	andi	a1, a1, 1
	addi	a2, a2, 16
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	li	a3, 6
	czero.nez	a2, a3, a2
	andi	a1, a1, 1
	addi	a2, a2, -13
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	ret

func0000000000000000:
	lui	a3, 2
	andi	a2, a2, 1
	addi	a3, a3, 808
	czero.eqz	a2, a3, a2
	andi	a1, a1, 1
	addi	a2, a2, 1000
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	li	a3, -2
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

