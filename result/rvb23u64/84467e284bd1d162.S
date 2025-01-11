func0000000000000010:
	sext.w	a2, a2
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000018e:
	sext.w	a2, a2
	sltiu	a2, a2, 770
	xori	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	sext.w	a2, a2
	li	a3, 600
	sh2add	a0, a0, a0
	addi	a2, a2, -105
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1108
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	sext.w	a2, a2
	snez	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000001b:
	sext.w	a2, a2
	li	a3, -32
	slli	a0, a0, 5
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000af:
	sext.w	a2, a2
	li	a3, 32
	sgtz	a2, a2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 96
	ret

func000000000000001e:
	sext.w	a2, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000183:
	sext.w	a2, a2
	lui	a3, 1048402
	add	a0, a0, a1
	lui	a1, 349
	sltiu	a2, a2, 2
	addiw	a3, a3, -1728
	addiw	a1, a1, -640
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000180:
	sext.w	a2, a2
	lui	a3, 1048387
	add	a0, a0, a1
	lui	a1, 378
	sltiu	a2, a2, 2
	addiw	a3, a3, 176
	addiw	a1, a1, -352
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006e:
	sext.w	a2, a2
	li	a3, 4
	slti	a2, a2, 2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1028
	ret

func000000000000006f:
	sext.w	a2, a2
	li	a3, 1024
	slli	a0, a0, 5
	slti	a2, a2, 0
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000ae:
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a2, a2
	sltiu	a2, a2, 128
	li	a3, -128
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 1072
	ret

func0000000000000080:
	sext.w	a2, a2
	lui	a3, 5
	sltiu	a2, a2, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1536
	ret

func0000000000000013:
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -96
	ret

func000000000000004f:
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 254
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000cf:
	sext.w	a2, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

