func0000000000000015:
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a2, 9
	li	a3, -1216
	sh3add	a2, a3, a2
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 51
	ret

func0000000000000001:
	slli	a2, a2, 2
	andi	a1, a1, 1
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

