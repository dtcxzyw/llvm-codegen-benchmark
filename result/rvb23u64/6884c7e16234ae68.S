func0000000000000001:
	andi	a1, a1, 255
	li	a2, -24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	sltiu	a1, a1, 161
	li	a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 255
	addi	a1, a1, -47
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000068:
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	li	a2, 5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

