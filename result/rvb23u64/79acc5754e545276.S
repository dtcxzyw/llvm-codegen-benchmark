func0000000000000034:
	zext.h	a0, a0
	addi	a1, a1, -272
	sltiu	a0, a0, 273
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	zext.h	a0, a0
	addi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a0, a0
	lui	a2, 524288
	addiw	a3, a2, -1
	sltiu	a0, a0, 9
	addiw	a2, a2, -513
	add	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	zext.h	a0, a0
	addi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

