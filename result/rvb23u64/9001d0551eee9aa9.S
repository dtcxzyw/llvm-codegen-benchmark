func0000000000000008:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1899
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a2, -512
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 256
	sext.h	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

