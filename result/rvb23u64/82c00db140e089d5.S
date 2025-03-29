func0000000000000187:
	zext.b	a0, a0
	addi	a1, a1, 248
	addi	a0, a0, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000113:
	zext.b	a0, a0
	addi	a1, a1, -16
	sltiu	a0, a0, 252
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000193:
	zext.b	a0, a0
	addi	a1, a1, 20
	sltiu	a0, a0, 253
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000112:
	zext.b	a0, a0
	addi	a1, a1, -24
	sltiu	a0, a0, 245
	czero.nez	a0, a1, a0
	addi	a0, a0, -8
	ret

