func0000000000000022:
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000012:
	sltiu	a1, a1, 17
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001b:
	li	a2, -1
	slli	a2, a2, 59
	addi	a2, a2, 1
	slt	a1, a1, a2
	li	a2, 48
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	seqz	a1, a1
	not	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000004:
	snez	a1, a1
	slli	a1, a1, 11
	add	a0, a0, a1
	ret

func000000000000001a:
	slti	a1, a1, 17
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

