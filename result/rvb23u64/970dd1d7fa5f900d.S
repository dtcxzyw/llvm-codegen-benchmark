func0000000000000181:
	zext.h	a2, a2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -6
	seqz	a0, a0
	ret

func000000000000002c:
	zext.h	a2, a2
	lui	a3, 16
	addiw	a4, a3, -2
	xor	a2, a2, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	addiw	a3, a3, -1
	xor	a0, a0, a3
	snez	a0, a0
	ret

func0000000000000028:
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 771
	xori	a0, a0, 1
	ret

func0000000000000081:
	zext.h	a2, a2
	sltiu	a2, a2, 173
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -6
	seqz	a0, a0
	ret

func0000000000000024:
	zext.h	a2, a2
	lui	a3, 7
	addiw	a3, a3, -512
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	ret

