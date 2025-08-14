func0000000000000001:
	zext.h	a1, a0
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000006:
	sext.h	a1, a0
	srli	a1, a1, 63
	addi	a0, a0, -6
	czero.nez	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000008:
	zext.h	a1, a0
	lui	a2, 16
	addi	a2, a2, -3
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a1, a0
	lui	a2, 6
	addi	a2, a2, 2047
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

