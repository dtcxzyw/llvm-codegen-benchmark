func000000000000002a:
	sub	a1, a0, a1
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a0, a1
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

