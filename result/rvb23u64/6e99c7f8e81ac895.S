func0000000000000021:
	zext.h	a0, a0
	lui	a1, 16
	addi	a1, a1, -33
	xor	a1, a1, a0
	seqz	a1, a1
	addiw	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	zext.h	a0, a0
	li	a1, 10
	addi	a2, a0, -11
	czero.nez	a1, a1, a2
	sltiu	a0, a0, 12
	addiw	a1, a1, -12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret

