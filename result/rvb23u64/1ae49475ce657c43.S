func0000000000000001:
	zext.h	a1, a1
	addi	a1, a1, -104
	addi	a0, a0, -17
	czero.eqz	a0, a0, a1
	addi	a0, a0, 17
	ret

func0000000000000006:
	sext.h	a1, a1
	slti	a1, a1, 2
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 256
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 127
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	zext.h	a1, a1
	sltiu	a1, a1, 1024
	czero.nez	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	li	a2, 5
	slli	a2, a2, 9
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	addi	a1, a1, -12
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a1, a1
	srli	a1, a1, 63
	czero.eqz	a0, a0, a1
	ret

