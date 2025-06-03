func0000000000000064:
	andi	a1, a1, 1
	addi	a1, a1, 11
	sltu	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 1
	xori	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a1, a1, 1
	li	a2, -256
	czero.nez	a1, a2, a1
	addi	a1, a1, 2047
	addi	a1, a1, 512
	sltu	a0, a1, a0
	ret

func0000000000000065:
	andi	a1, a1, 1
	li	a2, -256
	czero.nez	a1, a2, a1
	lui	a2, 1
	addi	a2, a2, 510
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a1, a1, 1
	li	a2, -78
	czero.nez	a1, a2, a1
	addi	a1, a1, 204
	xor	a0, a0, a1
	seqz	a0, a0
	ret

