func0000000000000041:
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a2, a2, 1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func000000000000006c:
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004c:
	andi	a2, a2, 1
	li	a3, -16
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	andi	a2, a2, 1
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	andi	a2, a2, 1
	li	a3, 5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a2, a2, 1
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

