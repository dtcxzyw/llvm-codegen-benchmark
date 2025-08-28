func0000000000000032:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

func0000000000000062:
	sext.w	a1, a1
	sltiu	a1, a1, 770
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	seqz	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -24
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -11
	seqz	a1, a1
	not	a1, a1
	slli	a1, a1, 3
	ori	a1, a1, -12
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a1, a1
	sltiu	a1, a1, 24
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret

func0000000000000021:
	srliw	a1, a1, 2
	sltiu	a1, a1, 1875
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -25
	ret

