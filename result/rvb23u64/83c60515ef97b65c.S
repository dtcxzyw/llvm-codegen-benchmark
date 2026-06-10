func000000000000008a:
	andi	a2, a2, 1
	addi	a2, a2, -1
	sext.w	a1, a1
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000a01:
	andi	a2, a2, 1
	sext.w	a1, a1
	xori	a2, a2, 3
	sltiu	a1, a1, 128
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	not	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 5
	sltiu	a1, a1, 10
	ori	a2, a2, -39
	czero.nez	a1, a2, a1
	addi	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

