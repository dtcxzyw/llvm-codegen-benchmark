func0000000000000002:
	mv	a3, a0
	andi	a2, a2, 1
	li	a0, -8
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	mv	a1, a3
	ret

func0000000000000003:
	mv	a3, a0
	andi	a2, a2, 1
	lui	a0, 2
	addiw	a0, a0, -984
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 120
	mv	a1, a3
	ret

