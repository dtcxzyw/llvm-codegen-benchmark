func0000000000000007:
	andi	a2, a2, 6
	andi	a1, a1, 1
	li	a3, 2
	addi	a2, a2, -6
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, 63
	slli	a1, a1, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	andi	a2, a2, 8
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

