func0000000000000007:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 6
	li	a3, -32
	czero.eqz	a2, a3, a2
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000010:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 6
	li	a3, -32
	czero.eqz	a2, a3, a2
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000029:
	andi	a1, a1, 1
	sext.b	a2, a2
	slti	a2, a2, 65
	li	a3, 7
	czero.eqz	a2, a3, a2
	addi	a2, a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -87
	ret

func0000000000000004:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -1
	li	a3, -15
	czero.eqz	a2, a3, a2
	addi	a2, a2, 10
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000020:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 10
	not	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000021:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 10
	not	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000023:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 10
	not	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

