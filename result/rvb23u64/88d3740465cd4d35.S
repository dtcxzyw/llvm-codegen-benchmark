func0000000000000001:
	zext.h	a1, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	lui	a2, 8
	sltiu	a1, a1, 1024
	addi	a2, a2, -1023
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.h	a1, a1
	slti	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	sltiu	a1, a1, 256
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	ret

func0000000000000014:
	zext.h	a1, a1
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

