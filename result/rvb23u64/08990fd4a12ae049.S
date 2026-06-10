func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a2, a2
	sltiu	a2, a2, 6
	not	a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 1
	ori	a2, a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 6
	not	a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 1
	ori	a2, a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000029:
	sext.b	a2, a2
	slti	a2, a2, 65
	li	a3, 7
	czero.eqz	a2, a3, a2
	andi	a1, a1, 1
	addi	a2, a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -87
	ret

func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	zext.b	a2, a2
	addi	a2, a2, -1
	li	a3, -15
	czero.eqz	a2, a3, a2
	andi	a1, a1, 1
	addi	a2, a2, 10
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func0000000000000020:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	andi	a1, a1, 1
	not	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000021:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	andi	a1, a1, 1
	not	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000023:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	andi	a1, a1, 1
	not	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

