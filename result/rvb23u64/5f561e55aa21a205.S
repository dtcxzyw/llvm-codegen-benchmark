func0000000000000003:
	sext.w	a1, a1
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 15
	ret

func0000000000000002:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000d:
	sext.w	a1, a1
	slti	a1, a1, 54
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000015:
	sext.w	a1, a1
	slti	a1, a1, 54
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000009:
	srliw	a1, a1, 24
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000031:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	addi	a0, a0, -14
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 14
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a2, -1
	slti	a1, a1, 2
	srli	a2, a2, 32
	czero.eqz	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sltiu	a1, a1, 6
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000011:
	srliw	a1, a1, 28
	sltiu	a1, a1, 3
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 15
	ret

func0000000000000028:
	sext.w	a1, a1
	sltiu	a1, a1, 7
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 15
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	zext.w	a0, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	lui	a2, 2048
	addi	a2, a2, -2
	slt	a1, a2, a1
	lui	a2, 524288
	addi	a2, a2, -256
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addi	a0, a0, -23
	czero.eqz	a0, a0, a1
	addi	a0, a0, 23
	zext.w	a0, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret

