func00000000000000a5:
	sltiu	a2, a2, 23
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000009:
	binvi	a2, a2, 63
	czero.eqz	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	not	a1, a1
	add.uw	a0, a0, a1
	ret

