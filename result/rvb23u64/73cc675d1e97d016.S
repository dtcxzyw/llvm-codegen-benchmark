func0000000000000037:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000033:
	sext.w	a2, a2
	li	a3, 359
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000027:
	srliw	a2, a2, 24
	li	a3, 1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func00000000000000a7:
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func00000000000000a3:
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func000000000000000f:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000054:
	sext.w	a2, a2
	li	a3, 15
	slti	a2, a2, 6
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000057:
	sext.w	a2, a2
	lui	a3, 7
	addi	a3, a3, 1326
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000023:
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	addi	a2, a2, -40
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000047:
	sext.w	a2, a2
	li	a3, 128
	sltiu	a2, a2, 256
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000043:
	srliw	a2, a2, 16
	lui	a3, 16
	czero.nez	a1, a1, a2
	addi	a3, a3, -1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add.uw	a0, a1, a0
	ret

