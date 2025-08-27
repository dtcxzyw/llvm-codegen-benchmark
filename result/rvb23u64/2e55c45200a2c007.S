func0000000000000003:
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, 33
	ret

func0000000000000011:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	li	a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000002:
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000009:
	zext.b	a0, a0
	sltiu	a0, a0, 3
	li	a1, 4
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 16
	li	a1, 2
	czero.nez	a0, a1, a0
	addiw	a0, a0, 9
	ret

