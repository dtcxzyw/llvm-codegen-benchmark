func000000000000000a:
	slli	a1, a0, 56
	slli	a0, a0, 1
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a1, a0
	slli	a0, a0, 1
	sltiu	a1, a1, 30
	addi	a0, a0, -120
	czero.eqz	a0, a0, a1
	addi	a0, a0, 120
	ret

