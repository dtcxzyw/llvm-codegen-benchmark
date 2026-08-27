func0000000000000021:
	sext.w	a2, a2
	lui	a3, 40960
	xor	a2, a2, a3
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1116
	czero.nez	a0, a0, a1
	li	a1, -63
	czero.nez	a0, a1, a0
	addi	a0, a0, 98
	ret

