func000000000000050a:
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000a01:
	andi	a1, a1, 1
	srliw	a2, a2, 11
	seqz	a2, a2
	xori	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -32
	sltiu	a2, a2, 6
	czero.eqz	a2, a3, a2
	addi	a2, a2, -7
	czero.nez	a1, a2, a1
	addi	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

