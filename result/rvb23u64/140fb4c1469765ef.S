func0000000000000010:
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001f:
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func0000000000000140:
	sext.w	a1, a1
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 5
	ret

func000000000000014f:
	sext.w	a1, a1
	sltiu	a1, a1, 126
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000147:
	sext.w	a1, a1
	sltiu	a1, a1, 513
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000040:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 632
	ret

func0000000000000015:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -2017
	czero.eqz	a1, a2, a1
	lui	a2, 6
	addi	a2, a2, -810
	add	a0, a0, a2
	add	a0, a0, a1
	ret

