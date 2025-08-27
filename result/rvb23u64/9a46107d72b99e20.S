func0000000000000004:
	zext.b	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

func0000000000000018:
	bexti	a1, a1, 7
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000029:
	sext.b	a1, a1
	slti	a1, a1, 3
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

func0000000000000007:
	zext.b	a1, a1
	addi	a1, a1, -1
	li	a2, -254
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 255
	ret

func0000000000000019:
	sext.b	a1, a1
	slti	a1, a1, 105
	add	a0, a0, a1
	addi	a0, a0, -98
	ret

