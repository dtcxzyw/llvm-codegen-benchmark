func0000000000000037:
	srliw	a2, a2, 31
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
	srliw	a2, a2, 31
	addi	a1, a1, -359
	czero.nez	a1, a1, a2
	addi	a1, a1, 359
	sh2add.uw	a0, a1, a0
	ret

func0000000000000027:
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func00000000000000a7:
	sext.w	a2, a2
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func00000000000000a3:
	sext.w	a2, a2
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
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
	slti	a2, a2, 6
	addi	a1, a1, -15
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 15
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
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
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
	sltiu	a2, a2, 256
	addi	a1, a1, -128
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 128
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

