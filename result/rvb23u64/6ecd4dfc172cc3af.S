func0000000000000026:
	sext.h	a1, a1
	addiw	a2, a2, 1
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	addiw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	addiw	a2, a2, -1
	sltiu	a1, a1, 257
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	addiw	a2, a2, -2
	addi	a1, a1, -223
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	zext.h	a1, a1
	addiw	a2, a2, 2
	lui	a3, 14
	addi	a3, a3, -1024
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	addiw	a2, a2, -10
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	zext.h	a1, a1
	lui	a3, 8
	addw	a2, a2, a3
	addi	a3, a3, -1
	sltu	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

