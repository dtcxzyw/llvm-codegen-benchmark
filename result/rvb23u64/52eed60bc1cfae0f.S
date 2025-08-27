func0000000000000004:
	sext.w	a0, a0
	seqz	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 18
	ret

func0000000000000787:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func0000000000000793:
	sext.w	a0, a0
	sltiu	a0, a0, 10
	li	a2, 24
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 212
	ret

func00000000000007a3:
	sext.w	a0, a0
	sltiu	a0, a0, 256
	li	a2, -24
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 236
	ret

func00000000000007b3:
	sext.w	a0, a0
	li	a2, 200
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 808
	ret

func0000000000000007:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -88
	ret

func0000000000000784:
	sext.w	a0, a0
	li	a2, -3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

