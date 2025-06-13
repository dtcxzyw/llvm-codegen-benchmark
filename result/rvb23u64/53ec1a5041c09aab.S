func0000000000000021:
	zext.b	a1, a0
	addi	a1, a1, -191
	addi	a0, a0, 51
	czero.eqz	a0, a0, a1
	addi	a0, a0, -67
	ret

func0000000000000001:
	zext.b	a1, a0
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a0
	addi	a1, a1, -57
	addi	a0, a0, -47
	czero.eqz	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000078:
	zext.b	a1, a0
	sltiu	a1, a1, 56
	addi	a0, a0, -63
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000041:
	zext.b	a1, a0
	addi	a1, a1, -254
	addi	a0, a0, 3
	czero.eqz	a0, a0, a1
	addi	a0, a0, -2
	ret

