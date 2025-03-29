func0000000000000041:
	zext.b	a1, a1
	lui	a2, 32768
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

