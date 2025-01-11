func0000000000000008:
	sltu	a0, a1, a0
	li	a1, -56
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 112
	ret

func00000000000001e8:
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000001e4:
	sltu	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000001e6:
	slt	a0, a0, a1
	li	a1, 16
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func0000000000000006:
	slt	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func00000000000001ea:
	slt	a0, a1, a0
	li	a1, 168
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 256
	ret

func00000000000001ec:
	xor	a0, a0, a1
	li	a1, -4
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

