func0000000000000087:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, -24
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	li	a3, 128
	addi	a2, a2, 104
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000607:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	li	a3, 1073
	sh3add	a2, a3, a2
	lui	a3, 2
	addi	a3, a3, 396
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000b3:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 8
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a2, a2, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 9
	lui	a4, 1048572
	czero.eqz	a2, a3, a2
	addi	a3, a4, -1960
	addi	a4, a4, -1942
	add	a2, a2, a3
	czero.eqz	a3, a4, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	li	a3, 144
	addi	a2, a2, 120
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

