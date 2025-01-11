func000000000000002a:
	sext.h	a0, a0
	sext.h	a1, a1
	slli	a2, a2, 1
	addi	a3, a2, 2
	addi	a2, a2, 1
	slt	a0, a1, a0
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	zext.h	a0, a0
	slli	a2, a2, 1
	addi	a3, a2, 2
	addi	a2, a2, 1
	sltu	a0, a0, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.h	a1, a1
	sext.h	a0, a0
	slli	a2, a2, 1
	addi	a3, a2, 2
	addi	a2, a2, 1
	slt	a0, a0, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	zext.h	a1, a1
	slli	a2, a2, 1
	addi	a3, a2, 2
	addi	a2, a2, 1
	sltu	a0, a1, a0
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

