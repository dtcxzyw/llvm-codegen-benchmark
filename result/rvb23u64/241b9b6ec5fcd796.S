func0000000000000001:
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, -2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func000000000000002a:
	ori	a1, a1, -2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	addi	a1, a1, -17
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	ori	a1, a1, -2
	addw	a0, a0, a1
	bseti	a1, zero, 11
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	li	a2, -21
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -15
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

