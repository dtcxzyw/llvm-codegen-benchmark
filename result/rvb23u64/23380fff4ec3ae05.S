func0000000000000003:
	li	a2, 1
	andn	a1, a2, a1
	zext.b	a0, a0
	slli	a1, a1, 24
	addi	a0, a0, -114
	addi	a1, a1, -256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 384
	ret

func0000000000000002:
	li	a1, 256
	zext.b	a0, a0
	addi	a0, a0, -114
	czero.nez	a0, a1, a0
	bseti	a0, a0, 24
	ret

func0000000000000009:
	andi	a1, a1, 1
	zext.b	a0, a0
	slli	a1, a1, 2
	sltiu	a0, a0, 16
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addiw	a0, a0, 8
	ret

