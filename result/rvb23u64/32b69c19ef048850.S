func0000000000000021:
	zext.h	a0, a0
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	zext.h	a0, a0
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000026:
	sext.h	a0, a0
	addiw	a1, a1, -3
	slti	a0, a0, 7
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000001:
	zext.h	a0, a0
	addiw	a1, a1, 4
	lui	a2, 16
	addi	a2, a2, -1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000064:
	zext.h	a0, a0
	addiw	a1, a1, 7
	sltiu	a0, a0, 9
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000006a:
	sext.h	a0, a0
	addiw	a1, a1, 4
	slti	a0, a0, 0
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	zext.h	a0, a0
	addiw	a1, a1, -6
	sltiu	a0, a0, 15
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000024:
	zext.h	a0, a0
	addiw	a1, a1, -8
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func000000000000004a:
	sext.h	a0, a0
	addiw	a1, a1, 1
	slti	a0, a0, 0
	addi	a1, a1, -5
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
	ret

