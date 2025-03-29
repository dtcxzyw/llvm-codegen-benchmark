func0000000000000187:
	zext.b	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000107:
	zext.b	a0, a0
	addi	a1, a1, -16
	addi	a0, a0, -53
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000113:
	zext.b	a0, a0
	addi	a1, a1, -24
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	addi	a0, a0, 48
	ret

func0000000000000112:
	zext.b	a0, a0
	addi	a1, a1, -24
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	addi	a0, a0, -32
	ret

func0000000000000106:
	zext.b	a0, a0
	addi	a1, a1, -32
	addi	a0, a0, -26
	czero.nez	a0, a1, a0
	addi	a0, a0, -32
	ret

func0000000000000104:
	zext.b	a0, a0
	addi	a1, a1, -24
	addi	a0, a0, -85
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000110:
	zext.b	a0, a0
	addi	a1, a1, -24
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	addi	a0, a0, -32
	ret

