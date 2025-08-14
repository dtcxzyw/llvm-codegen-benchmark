func0000000000000001:
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a0, a0
	bclri	a1, a1, 63
	srli	a0, a0, 63
	addi	a1, a1, -23
	czero.eqz	a0, a1, a0
	addi	a0, a0, 23
	ret

