func0000000000000003:
	srliw	a1, a1, 3
	addiw	a0, a0, -32
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000009:
	sext.w	a0, a0
	srliw	a1, a1, 2
	sltiu	a0, a0, 2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

