func000000000000000f:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000070:
	andi	a2, a2, 1
	li	a3, 280
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000007f:
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000002f:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -3
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

