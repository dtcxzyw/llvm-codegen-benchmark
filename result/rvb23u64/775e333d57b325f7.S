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
	lui	a1, 16
	zext.h	a2, a0
	addi	a1, a1, -3
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 6
	sext.h	a2, a0
	addi	a1, a1, 2047
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

