func0000000000000003:
	zext.b	a1, a1
	addi	a1, a1, -64
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000009:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	li	a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 24
	or	a0, a0, a1
	ret

