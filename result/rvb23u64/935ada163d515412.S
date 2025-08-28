func0000000000000004:
	zext.b	a0, a0
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	li	a1, 9
	czero.nez	a0, a1, a0
	ret

func0000000000000034:
	zext.b	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	neg	a0, a0
	ori	a0, a0, 2
	ret

func000000000000004a:
	addi	a0, a0, 1
	sext.b	a0, a0
	slti	a0, a0, 2
	slli	a0, a0, 1
	addiw	a0, a0, 37
	ret

func0000000000000006:
	addi	a0, a0, -19
	slli	a0, a0, 56
	srai	a0, a0, 6
	srli	a0, a0, 58
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000024:
	zext.b	a0, a0
	addi	a0, a0, -241
	sltiu	a0, a0, 3
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a0, a0, -6
	seqz	a0, a0
	slli	a0, a0, 2
	ret

