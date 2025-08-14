func0000000000000061:
	sltiu	a1, a0, 40
	li	a2, -40
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000051:
	lui	a1, 2
	lui	a2, 1048574
	addi	a1, a1, -2
	sltu	a1, a0, a1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	lui	a1, 2
	lui	a2, 1048574
	addi	a1, a1, -2
	sltu	a1, a0, a1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	sltiu	a1, a0, 101
	neg	a1, a1
	ori	a1, a1, -101
	add	a0, a0, a1
	ret

func0000000000000004:
	seqz	a1, a0
	xori	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000019:
	srai	a1, a0, 63
	andi	a1, a1, 100
	add	a0, a0, a1
	ret

func0000000000000029:
	slti	a1, a0, 12
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -11
	ret

func0000000000000005:
	seqz	a1, a0
	xori	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000018:
	srli	a1, a0, 63
	lui	a2, 1048575
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func0000000000000007:
	seqz	a1, a0
	sh1add	a0, a1, a0
	ret

func0000000000000028:
	srai	a1, a0, 63
	ori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000063:
	sltiu	a1, a0, 2
	li	a2, -3
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

