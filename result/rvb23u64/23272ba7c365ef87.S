func0000000000000002:
	zext.h	a1, a1
	addi	a0, a0, -443
	czero.eqz	a0, a0, a1
	addi	a0, a0, 443
	zext.h	a0, a0
	ret

func0000000000000003:
	zext.h	a1, a1
	czero.eqz	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000015:
	sext.h	a1, a1
	srli	a1, a1, 15
	and	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 1023
	czero.nez	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000009:
	zext.h	a1, a1
	sltiu	a1, a1, 25
	czero.nez	a0, a0, a1
	zext.h	a0, a0
	ret

