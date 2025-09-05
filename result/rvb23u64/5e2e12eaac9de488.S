func0000000000000007:
	zext.b	a1, a1
	addi	a1, a1, -85
	snez	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret

func0000000000000030:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	addi	a1, a1, -13
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	zext.b	a1, a1
	lui	a2, 1048571
	addi	a2, a2, 512
	czero.eqz	a1, a2, a1
	lui	a2, 10
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.b	a1, a1
	li	a2, -4
	srli	a1, a1, 63
	czero.nez	a1, a2, a1
	lui	a2, 17
	addi	a2, a2, 276
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000033:
	zext.b	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000001b:
	sext.b	a1, a1
	slti	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	sltiu	a1, a1, 7
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000053:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000063:
	zext.b	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000002b:
	sext.b	a1, a1
	slti	a1, a1, 49
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000001a:
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, -416
	ret

func0000000000000020:
	zext.b	a1, a1
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 124
	ret

func0000000000000010:
	zext.b	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

