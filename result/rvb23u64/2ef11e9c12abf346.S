func0000000000000007:
	andi	a1, a1, -5
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000022:
	li	a2, -127
	srli	a2, a2, 1
	andn	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 15
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000052:
	bseti	a2, zero, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	li	a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000060:
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, -56
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000050:
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000030:
	andi	a1, a1, 3
	snez	a1, a1
	sh2add	a0, a1, a0
	ret

