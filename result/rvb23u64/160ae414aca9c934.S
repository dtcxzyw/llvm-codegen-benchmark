func0000000000000003:
	zext.b	a1, a1
	ori	a0, a0, 128
	addi	a1, a1, -114
	addi	a0, a0, -384
	czero.eqz	a0, a0, a1
	addi	a0, a0, 384
	ret

func0000000000000002:
	zext.b	a1, a1
	bseti	a0, a0, 24
	lui	a2, 4096
	addi	a1, a1, -114
	addi	a2, a2, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	ori	a0, a0, 8
	ret

