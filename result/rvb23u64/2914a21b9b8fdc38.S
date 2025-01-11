func00000000000000a1:
	li	a3, 32
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a3, 8
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	li	a3, 32
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	li	a3, 4
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

