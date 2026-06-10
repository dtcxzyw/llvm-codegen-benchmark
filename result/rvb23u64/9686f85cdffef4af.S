func0000000000000000:
	slli	a1, a1, 1
	addiw	a1, a1, -1
	andi	a0, a0, 1
	addi	a1, a1, -31
	czero.eqz	a0, a1, a0
	addi	a0, a0, 31
	ret

func0000000000000001:
	slli	a1, a1, 4
	addiw	a1, a1, 40
	andi	a0, a0, 1
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

