func0000000000000002:
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000003:
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -15
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000011:
	zext.h	a2, a2
	sltiu	a2, a2, 830
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	ret

func0000000000000010:
	zext.h	a2, a2
	sltiu	a2, a2, 1061
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 18
	ret

func0000000000000009:
	zext.h	a2, a2
	sltiu	a2, a2, 20
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 16
	ret

func000000000000000c:
	sext.h	a2, a2
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000029:
	zext.h	a2, a2
	sltiu	a2, a2, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

