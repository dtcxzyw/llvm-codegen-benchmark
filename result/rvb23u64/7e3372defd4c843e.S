func0000000000000010:
	andi	a1, a1, 1
	li	a3, -7
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a1, a1, 1
	li	a3, 12
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000014:
	andi	a1, a1, 1
	li	a3, 12
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 12
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

