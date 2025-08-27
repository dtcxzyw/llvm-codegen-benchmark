func0000000000000100:
	sext.w	a2, a2
	li	a3, -32
	slli.uw	a1, a1, 5
	sltiu	a2, a2, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c3:
	srliw	a2, a2, 31
	li	a3, 12
	slli.uw	a1, a1, 3
	czero.nez	a2, a3, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000023:
	sext.w	a2, a2
	zext.w	a1, a1
	lui	a3, 2
	seqz	a2, a2
	addi	a3, a3, 368
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 32
	ret

func000000000000002f:
	sext.w	a2, a2
	slli.uw	a1, a1, 2
	addi	a2, a2, -4
	sh2add	a1, a1, a1
	seqz	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000003f:
	sext.w	a2, a2
	li	a3, 3
	sext.w	a1, a1
	addi	a2, a2, -33
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	sext.w	a2, a2
	li	a3, -20
	sext.w	a1, a1
	addi	a2, a2, -1
	slli	a1, a1, 5
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func000000000000019f:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 6
	ret

func0000000000000033:
	sext.w	a2, a2
	li	a3, 24
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000014f:
	sext.w	a2, a2
	slli.uw	a1, a1, 3
	sgtz	a2, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000008f:
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 254
	czero.nez	a2, a3, a2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

