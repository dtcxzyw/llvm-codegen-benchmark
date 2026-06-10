func0000000000000021:
	addiw	a1, a0, -9
	seqz	a1, a1
	slli	a1, a1, 1
	addiw	a0, a0, -1
	addiw	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000026:
	li	a1, 11
	sext.w	a2, a0
	czero.eqz	a1, a1, a2
	srliw	a0, a0, 31
	addi	a1, a1, -13
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret

func0000000000000281:
	li	a1, 2
	sext.w	a0, a0
	sltiu	a2, a0, 128
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

