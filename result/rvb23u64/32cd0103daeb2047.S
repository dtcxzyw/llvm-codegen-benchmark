func00000000000000b4:
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	lui	a2, 143
	addi	a2, a2, -1328
	add	a1, a1, a2
	li	a2, 1178
	sh2add	a0, a2, a0
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	addiw	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	andi	a1, a1, 1
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

